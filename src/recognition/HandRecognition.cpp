//
// Created by Matias Pierobon on 8/21/16.
//

#include "HandRecognition.h"
#include "../gui/opencv/Window.h"
#include "RoI.h"


HandRecognition::HandRecognition(const std::string &name) {
    this->name = name;

    for (int i = 0; i < 7; i++){
      for (int j = 0; j < 6; j++)
        tracks[i][j] = 0;

      this->createTrackbars(tracks[i], name + " - Mask ");
    }
}

void HandRecognition::waitForHand(Video * video) {
    Window window = Window("waitHand");
    window.fullScreen();

    for (;;) {

        Image * image = video->getFrame();

        image->flip();

        Image * hsv = image->copy();
        hsv->blur(cv::Size(3, 3));
        hsv->cvtColor(cv::COLOR_BGR2HSV);

        RoI * roi[7];

        int cols = hsv->getSrc()->cols;
        int rows = hsv->getSrc()->rows;
        roi[0] = (RoI*) hsv->roi(cols/2, rows/2, 10, 10);
        roi[1] = (RoI*) hsv->roi(cols/2 + 15, rows/2, 10, 10);
        roi[2] = (RoI*) hsv->roi(cols/2 - 15, rows/2, 10, 10);
        roi[3] = (RoI*) hsv->roi(cols/2, rows/2 + 15, 10, 10);
        roi[4] = (RoI*) hsv->roi(cols/2, rows/2 - 15, 10, 10);
        roi[5] = (RoI*) hsv->roi(cols/2, rows/2 - 40, 10, 10);
        roi[6] = (RoI*) hsv->roi(cols/2 + 40, rows/2, 10, 10);

        for (int j = 0; j < 7; ++j) {
            roi[j]->drawRect(image);
            int avg[3] = { 0, 0, 0 };
            roi[j]->getAvgColor(avg);

            tracks[j][0] = avg[0] + 15; //hmax
            tracks[j][1] = avg[0] - 15; //hmin
            tracks[j][2] = avg[1] + 30; //smax
            tracks[j][3] = avg[1] - 30; //smin
            tracks[j][4] = 255;// avg[2] + 255; //vmax
            tracks[j][5] = 20; //avg[2] - 255; //vmin
        }

        window.show(image);
        delete roi[0];
        delete roi[1];
        delete roi[2];
        delete roi[3];
        delete roi[4];
        delete roi[5];
        delete roi[6];
        delete hsv;
        delete image;

        char c = cv::waitKey(1);
        if(c == char('g'))
            break;
        else if (c == char('q'))
            exit(1);
    }

    window.destroy();
}

void HandRecognition::createTrackbars(int track[], const std::string &name) {
    Window window = Window(name);
    cv::createTrackbar("heuMax", name, &track[0], 255);
    cv::createTrackbar("heuMin", name, &track[1], 255);
    cv::createTrackbar("satMax", name, &track[2], 255);
    cv::createTrackbar("satMin", name, &track[3], 255);
    cv::createTrackbar("valMax", name, &track[4], 255);
    cv::createTrackbar("valMin", name, &track[5], 255);
}

Hand* HandRecognition::getHand(Image * original) {
    original->flip();

    Image *image = original->copy();
    image->blur(cv::Size(3, 3));
    image->cvtColor(cv::COLOR_BGR2HSV);

    Image * masks[7];
    for (int i = 0; i < 7; ++i) {
        masks[i] = image->copy();
        masks[i]->inRange(cv::Scalar(tracks[i][1],tracks[i][3],tracks[i][5]), cv::Scalar(tracks[i][0],tracks[i][2],tracks[i][4]));
        //masks[i]->dilate(cv::Size(2, 2));
        //masks[i]->erode(cv::Size(2, 2));
        masks[i]->erode(cv::Size(5, 5));
        masks[i]->dilate(cv::Size(5, 5));
    }



    Image * mask = new Image();

    cv::Mat &maskSrc = *mask->getSrc();

    cv::bitwise_or(*masks[0]->getSrc(), *masks[1]->getSrc(), maskSrc);
    cv::bitwise_or(maskSrc, *masks[2]->getSrc(), maskSrc);
    cv::bitwise_or(maskSrc, *masks[3]->getSrc(), maskSrc);
    cv::bitwise_or(maskSrc, *masks[4]->getSrc(), maskSrc);
    cv::bitwise_or(maskSrc, *masks[5]->getSrc(), maskSrc);
    cv::bitwise_or(maskSrc, *masks[6]->getSrc(), maskSrc);


    mask->erode(cv::Size(4, 4));
    mask->dilate(cv::Size(5, 5));
    //mask->medianBlur(7);
    //mask->erode(cv::Size(8, 8));
    //mask->medianBlur(3);

    std::vector<cv::Point> contour = mask->getLargestContour();
    //Mat drawing = Mat::zeros( mask->getSrc()->size(), CV_8UC3 );
    //std::vector<std::vector<cv::Point>> contours = { contour };
    //drawContours( drawing, contours, 0, cv::Scalar(0,220,0), 2, 8);
    Hand * hand = new Hand(contour);

    Window wMask = Window("mask");
    wMask.show(mask);


    for (int i = 0; i < 7; ++i) {
        delete masks[i];
    }
    delete mask;
    delete image;
    return hand;
}
