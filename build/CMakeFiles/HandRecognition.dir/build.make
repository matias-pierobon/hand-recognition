# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/matias/Desktop/HandRecognition

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/matias/Desktop/HandRecognition/build

# Include any dependencies generated for this target.
include CMakeFiles/HandRecognition.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HandRecognition.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HandRecognition.dir/flags.make

CMakeFiles/HandRecognition.dir/src/main.cpp.o: CMakeFiles/HandRecognition.dir/flags.make
CMakeFiles/HandRecognition.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matias/Desktop/HandRecognition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HandRecognition.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HandRecognition.dir/src/main.cpp.o -c /home/matias/Desktop/HandRecognition/src/main.cpp

CMakeFiles/HandRecognition.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HandRecognition.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matias/Desktop/HandRecognition/src/main.cpp > CMakeFiles/HandRecognition.dir/src/main.cpp.i

CMakeFiles/HandRecognition.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HandRecognition.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matias/Desktop/HandRecognition/src/main.cpp -o CMakeFiles/HandRecognition.dir/src/main.cpp.s

CMakeFiles/HandRecognition.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/HandRecognition.dir/src/main.cpp.o.requires

CMakeFiles/HandRecognition.dir/src/main.cpp.o.provides: CMakeFiles/HandRecognition.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/HandRecognition.dir/build.make CMakeFiles/HandRecognition.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/HandRecognition.dir/src/main.cpp.o.provides

CMakeFiles/HandRecognition.dir/src/main.cpp.o.provides.build: CMakeFiles/HandRecognition.dir/src/main.cpp.o


CMakeFiles/HandRecognition.dir/src/HandRecognitionApp.cpp.o: CMakeFiles/HandRecognition.dir/flags.make
CMakeFiles/HandRecognition.dir/src/HandRecognitionApp.cpp.o: ../src/HandRecognitionApp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matias/Desktop/HandRecognition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/HandRecognition.dir/src/HandRecognitionApp.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HandRecognition.dir/src/HandRecognitionApp.cpp.o -c /home/matias/Desktop/HandRecognition/src/HandRecognitionApp.cpp

CMakeFiles/HandRecognition.dir/src/HandRecognitionApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HandRecognition.dir/src/HandRecognitionApp.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matias/Desktop/HandRecognition/src/HandRecognitionApp.cpp > CMakeFiles/HandRecognition.dir/src/HandRecognitionApp.cpp.i

CMakeFiles/HandRecognition.dir/src/HandRecognitionApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HandRecognition.dir/src/HandRecognitionApp.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matias/Desktop/HandRecognition/src/HandRecognitionApp.cpp -o CMakeFiles/HandRecognition.dir/src/HandRecognitionApp.cpp.s

CMakeFiles/HandRecognition.dir/src/HandRecognitionApp.cpp.o.requires:

.PHONY : CMakeFiles/HandRecognition.dir/src/HandRecognitionApp.cpp.o.requires

CMakeFiles/HandRecognition.dir/src/HandRecognitionApp.cpp.o.provides: CMakeFiles/HandRecognition.dir/src/HandRecognitionApp.cpp.o.requires
	$(MAKE) -f CMakeFiles/HandRecognition.dir/build.make CMakeFiles/HandRecognition.dir/src/HandRecognitionApp.cpp.o.provides.build
.PHONY : CMakeFiles/HandRecognition.dir/src/HandRecognitionApp.cpp.o.provides

CMakeFiles/HandRecognition.dir/src/HandRecognitionApp.cpp.o.provides.build: CMakeFiles/HandRecognition.dir/src/HandRecognitionApp.cpp.o


CMakeFiles/HandRecognition.dir/src/recognition/Video.cpp.o: CMakeFiles/HandRecognition.dir/flags.make
CMakeFiles/HandRecognition.dir/src/recognition/Video.cpp.o: ../src/recognition/Video.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matias/Desktop/HandRecognition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/HandRecognition.dir/src/recognition/Video.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HandRecognition.dir/src/recognition/Video.cpp.o -c /home/matias/Desktop/HandRecognition/src/recognition/Video.cpp

CMakeFiles/HandRecognition.dir/src/recognition/Video.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HandRecognition.dir/src/recognition/Video.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matias/Desktop/HandRecognition/src/recognition/Video.cpp > CMakeFiles/HandRecognition.dir/src/recognition/Video.cpp.i

CMakeFiles/HandRecognition.dir/src/recognition/Video.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HandRecognition.dir/src/recognition/Video.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matias/Desktop/HandRecognition/src/recognition/Video.cpp -o CMakeFiles/HandRecognition.dir/src/recognition/Video.cpp.s

CMakeFiles/HandRecognition.dir/src/recognition/Video.cpp.o.requires:

.PHONY : CMakeFiles/HandRecognition.dir/src/recognition/Video.cpp.o.requires

CMakeFiles/HandRecognition.dir/src/recognition/Video.cpp.o.provides: CMakeFiles/HandRecognition.dir/src/recognition/Video.cpp.o.requires
	$(MAKE) -f CMakeFiles/HandRecognition.dir/build.make CMakeFiles/HandRecognition.dir/src/recognition/Video.cpp.o.provides.build
.PHONY : CMakeFiles/HandRecognition.dir/src/recognition/Video.cpp.o.provides

CMakeFiles/HandRecognition.dir/src/recognition/Video.cpp.o.provides.build: CMakeFiles/HandRecognition.dir/src/recognition/Video.cpp.o


CMakeFiles/HandRecognition.dir/src/recognition/Image.cpp.o: CMakeFiles/HandRecognition.dir/flags.make
CMakeFiles/HandRecognition.dir/src/recognition/Image.cpp.o: ../src/recognition/Image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matias/Desktop/HandRecognition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/HandRecognition.dir/src/recognition/Image.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HandRecognition.dir/src/recognition/Image.cpp.o -c /home/matias/Desktop/HandRecognition/src/recognition/Image.cpp

CMakeFiles/HandRecognition.dir/src/recognition/Image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HandRecognition.dir/src/recognition/Image.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matias/Desktop/HandRecognition/src/recognition/Image.cpp > CMakeFiles/HandRecognition.dir/src/recognition/Image.cpp.i

CMakeFiles/HandRecognition.dir/src/recognition/Image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HandRecognition.dir/src/recognition/Image.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matias/Desktop/HandRecognition/src/recognition/Image.cpp -o CMakeFiles/HandRecognition.dir/src/recognition/Image.cpp.s

CMakeFiles/HandRecognition.dir/src/recognition/Image.cpp.o.requires:

.PHONY : CMakeFiles/HandRecognition.dir/src/recognition/Image.cpp.o.requires

CMakeFiles/HandRecognition.dir/src/recognition/Image.cpp.o.provides: CMakeFiles/HandRecognition.dir/src/recognition/Image.cpp.o.requires
	$(MAKE) -f CMakeFiles/HandRecognition.dir/build.make CMakeFiles/HandRecognition.dir/src/recognition/Image.cpp.o.provides.build
.PHONY : CMakeFiles/HandRecognition.dir/src/recognition/Image.cpp.o.provides

CMakeFiles/HandRecognition.dir/src/recognition/Image.cpp.o.provides.build: CMakeFiles/HandRecognition.dir/src/recognition/Image.cpp.o


CMakeFiles/HandRecognition.dir/src/recognition/RoI.cpp.o: CMakeFiles/HandRecognition.dir/flags.make
CMakeFiles/HandRecognition.dir/src/recognition/RoI.cpp.o: ../src/recognition/RoI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matias/Desktop/HandRecognition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/HandRecognition.dir/src/recognition/RoI.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HandRecognition.dir/src/recognition/RoI.cpp.o -c /home/matias/Desktop/HandRecognition/src/recognition/RoI.cpp

CMakeFiles/HandRecognition.dir/src/recognition/RoI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HandRecognition.dir/src/recognition/RoI.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matias/Desktop/HandRecognition/src/recognition/RoI.cpp > CMakeFiles/HandRecognition.dir/src/recognition/RoI.cpp.i

CMakeFiles/HandRecognition.dir/src/recognition/RoI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HandRecognition.dir/src/recognition/RoI.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matias/Desktop/HandRecognition/src/recognition/RoI.cpp -o CMakeFiles/HandRecognition.dir/src/recognition/RoI.cpp.s

CMakeFiles/HandRecognition.dir/src/recognition/RoI.cpp.o.requires:

.PHONY : CMakeFiles/HandRecognition.dir/src/recognition/RoI.cpp.o.requires

CMakeFiles/HandRecognition.dir/src/recognition/RoI.cpp.o.provides: CMakeFiles/HandRecognition.dir/src/recognition/RoI.cpp.o.requires
	$(MAKE) -f CMakeFiles/HandRecognition.dir/build.make CMakeFiles/HandRecognition.dir/src/recognition/RoI.cpp.o.provides.build
.PHONY : CMakeFiles/HandRecognition.dir/src/recognition/RoI.cpp.o.provides

CMakeFiles/HandRecognition.dir/src/recognition/RoI.cpp.o.provides.build: CMakeFiles/HandRecognition.dir/src/recognition/RoI.cpp.o


CMakeFiles/HandRecognition.dir/src/recognition/HandRecognition.cpp.o: CMakeFiles/HandRecognition.dir/flags.make
CMakeFiles/HandRecognition.dir/src/recognition/HandRecognition.cpp.o: ../src/recognition/HandRecognition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matias/Desktop/HandRecognition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/HandRecognition.dir/src/recognition/HandRecognition.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HandRecognition.dir/src/recognition/HandRecognition.cpp.o -c /home/matias/Desktop/HandRecognition/src/recognition/HandRecognition.cpp

CMakeFiles/HandRecognition.dir/src/recognition/HandRecognition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HandRecognition.dir/src/recognition/HandRecognition.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matias/Desktop/HandRecognition/src/recognition/HandRecognition.cpp > CMakeFiles/HandRecognition.dir/src/recognition/HandRecognition.cpp.i

CMakeFiles/HandRecognition.dir/src/recognition/HandRecognition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HandRecognition.dir/src/recognition/HandRecognition.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matias/Desktop/HandRecognition/src/recognition/HandRecognition.cpp -o CMakeFiles/HandRecognition.dir/src/recognition/HandRecognition.cpp.s

CMakeFiles/HandRecognition.dir/src/recognition/HandRecognition.cpp.o.requires:

.PHONY : CMakeFiles/HandRecognition.dir/src/recognition/HandRecognition.cpp.o.requires

CMakeFiles/HandRecognition.dir/src/recognition/HandRecognition.cpp.o.provides: CMakeFiles/HandRecognition.dir/src/recognition/HandRecognition.cpp.o.requires
	$(MAKE) -f CMakeFiles/HandRecognition.dir/build.make CMakeFiles/HandRecognition.dir/src/recognition/HandRecognition.cpp.o.provides.build
.PHONY : CMakeFiles/HandRecognition.dir/src/recognition/HandRecognition.cpp.o.provides

CMakeFiles/HandRecognition.dir/src/recognition/HandRecognition.cpp.o.provides.build: CMakeFiles/HandRecognition.dir/src/recognition/HandRecognition.cpp.o


CMakeFiles/HandRecognition.dir/src/model/Hand.cpp.o: CMakeFiles/HandRecognition.dir/flags.make
CMakeFiles/HandRecognition.dir/src/model/Hand.cpp.o: ../src/model/Hand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matias/Desktop/HandRecognition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/HandRecognition.dir/src/model/Hand.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HandRecognition.dir/src/model/Hand.cpp.o -c /home/matias/Desktop/HandRecognition/src/model/Hand.cpp

CMakeFiles/HandRecognition.dir/src/model/Hand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HandRecognition.dir/src/model/Hand.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matias/Desktop/HandRecognition/src/model/Hand.cpp > CMakeFiles/HandRecognition.dir/src/model/Hand.cpp.i

CMakeFiles/HandRecognition.dir/src/model/Hand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HandRecognition.dir/src/model/Hand.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matias/Desktop/HandRecognition/src/model/Hand.cpp -o CMakeFiles/HandRecognition.dir/src/model/Hand.cpp.s

CMakeFiles/HandRecognition.dir/src/model/Hand.cpp.o.requires:

.PHONY : CMakeFiles/HandRecognition.dir/src/model/Hand.cpp.o.requires

CMakeFiles/HandRecognition.dir/src/model/Hand.cpp.o.provides: CMakeFiles/HandRecognition.dir/src/model/Hand.cpp.o.requires
	$(MAKE) -f CMakeFiles/HandRecognition.dir/build.make CMakeFiles/HandRecognition.dir/src/model/Hand.cpp.o.provides.build
.PHONY : CMakeFiles/HandRecognition.dir/src/model/Hand.cpp.o.provides

CMakeFiles/HandRecognition.dir/src/model/Hand.cpp.o.provides.build: CMakeFiles/HandRecognition.dir/src/model/Hand.cpp.o


CMakeFiles/HandRecognition.dir/src/model/Point.cpp.o: CMakeFiles/HandRecognition.dir/flags.make
CMakeFiles/HandRecognition.dir/src/model/Point.cpp.o: ../src/model/Point.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matias/Desktop/HandRecognition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/HandRecognition.dir/src/model/Point.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HandRecognition.dir/src/model/Point.cpp.o -c /home/matias/Desktop/HandRecognition/src/model/Point.cpp

CMakeFiles/HandRecognition.dir/src/model/Point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HandRecognition.dir/src/model/Point.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matias/Desktop/HandRecognition/src/model/Point.cpp > CMakeFiles/HandRecognition.dir/src/model/Point.cpp.i

CMakeFiles/HandRecognition.dir/src/model/Point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HandRecognition.dir/src/model/Point.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matias/Desktop/HandRecognition/src/model/Point.cpp -o CMakeFiles/HandRecognition.dir/src/model/Point.cpp.s

CMakeFiles/HandRecognition.dir/src/model/Point.cpp.o.requires:

.PHONY : CMakeFiles/HandRecognition.dir/src/model/Point.cpp.o.requires

CMakeFiles/HandRecognition.dir/src/model/Point.cpp.o.provides: CMakeFiles/HandRecognition.dir/src/model/Point.cpp.o.requires
	$(MAKE) -f CMakeFiles/HandRecognition.dir/build.make CMakeFiles/HandRecognition.dir/src/model/Point.cpp.o.provides.build
.PHONY : CMakeFiles/HandRecognition.dir/src/model/Point.cpp.o.provides

CMakeFiles/HandRecognition.dir/src/model/Point.cpp.o.provides.build: CMakeFiles/HandRecognition.dir/src/model/Point.cpp.o


CMakeFiles/HandRecognition.dir/src/gui/opencv/Window.cpp.o: CMakeFiles/HandRecognition.dir/flags.make
CMakeFiles/HandRecognition.dir/src/gui/opencv/Window.cpp.o: ../src/gui/opencv/Window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matias/Desktop/HandRecognition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/HandRecognition.dir/src/gui/opencv/Window.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HandRecognition.dir/src/gui/opencv/Window.cpp.o -c /home/matias/Desktop/HandRecognition/src/gui/opencv/Window.cpp

CMakeFiles/HandRecognition.dir/src/gui/opencv/Window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HandRecognition.dir/src/gui/opencv/Window.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matias/Desktop/HandRecognition/src/gui/opencv/Window.cpp > CMakeFiles/HandRecognition.dir/src/gui/opencv/Window.cpp.i

CMakeFiles/HandRecognition.dir/src/gui/opencv/Window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HandRecognition.dir/src/gui/opencv/Window.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matias/Desktop/HandRecognition/src/gui/opencv/Window.cpp -o CMakeFiles/HandRecognition.dir/src/gui/opencv/Window.cpp.s

CMakeFiles/HandRecognition.dir/src/gui/opencv/Window.cpp.o.requires:

.PHONY : CMakeFiles/HandRecognition.dir/src/gui/opencv/Window.cpp.o.requires

CMakeFiles/HandRecognition.dir/src/gui/opencv/Window.cpp.o.provides: CMakeFiles/HandRecognition.dir/src/gui/opencv/Window.cpp.o.requires
	$(MAKE) -f CMakeFiles/HandRecognition.dir/build.make CMakeFiles/HandRecognition.dir/src/gui/opencv/Window.cpp.o.provides.build
.PHONY : CMakeFiles/HandRecognition.dir/src/gui/opencv/Window.cpp.o.provides

CMakeFiles/HandRecognition.dir/src/gui/opencv/Window.cpp.o.provides.build: CMakeFiles/HandRecognition.dir/src/gui/opencv/Window.cpp.o


# Object files for target HandRecognition
HandRecognition_OBJECTS = \
"CMakeFiles/HandRecognition.dir/src/main.cpp.o" \
"CMakeFiles/HandRecognition.dir/src/HandRecognitionApp.cpp.o" \
"CMakeFiles/HandRecognition.dir/src/recognition/Video.cpp.o" \
"CMakeFiles/HandRecognition.dir/src/recognition/Image.cpp.o" \
"CMakeFiles/HandRecognition.dir/src/recognition/RoI.cpp.o" \
"CMakeFiles/HandRecognition.dir/src/recognition/HandRecognition.cpp.o" \
"CMakeFiles/HandRecognition.dir/src/model/Hand.cpp.o" \
"CMakeFiles/HandRecognition.dir/src/model/Point.cpp.o" \
"CMakeFiles/HandRecognition.dir/src/gui/opencv/Window.cpp.o"

# External object files for target HandRecognition
HandRecognition_EXTERNAL_OBJECTS =

HandRecognition: CMakeFiles/HandRecognition.dir/src/main.cpp.o
HandRecognition: CMakeFiles/HandRecognition.dir/src/HandRecognitionApp.cpp.o
HandRecognition: CMakeFiles/HandRecognition.dir/src/recognition/Video.cpp.o
HandRecognition: CMakeFiles/HandRecognition.dir/src/recognition/Image.cpp.o
HandRecognition: CMakeFiles/HandRecognition.dir/src/recognition/RoI.cpp.o
HandRecognition: CMakeFiles/HandRecognition.dir/src/recognition/HandRecognition.cpp.o
HandRecognition: CMakeFiles/HandRecognition.dir/src/model/Hand.cpp.o
HandRecognition: CMakeFiles/HandRecognition.dir/src/model/Point.cpp.o
HandRecognition: CMakeFiles/HandRecognition.dir/src/gui/opencv/Window.cpp.o
HandRecognition: CMakeFiles/HandRecognition.dir/build.make
HandRecognition: /usr/lib/libopencv_xphoto.so.3.1.0
HandRecognition: /usr/lib/libopencv_xobjdetect.so.3.1.0
HandRecognition: /usr/lib/libopencv_tracking.so.3.1.0
HandRecognition: /usr/lib/libopencv_surface_matching.so.3.1.0
HandRecognition: /usr/lib/libopencv_structured_light.so.3.1.0
HandRecognition: /usr/lib/libopencv_stereo.so.3.1.0
HandRecognition: /usr/lib/libopencv_saliency.so.3.1.0
HandRecognition: /usr/lib/libopencv_rgbd.so.3.1.0
HandRecognition: /usr/lib/libopencv_reg.so.3.1.0
HandRecognition: /usr/lib/libopencv_plot.so.3.1.0
HandRecognition: /usr/lib/libopencv_optflow.so.3.1.0
HandRecognition: /usr/lib/libopencv_line_descriptor.so.3.1.0
HandRecognition: /usr/lib/libopencv_fuzzy.so.3.1.0
HandRecognition: /usr/lib/libopencv_dpm.so.3.1.0
HandRecognition: /usr/lib/libopencv_dnn.so.3.1.0
HandRecognition: /usr/lib/libopencv_datasets.so.3.1.0
HandRecognition: /usr/lib/libopencv_ccalib.so.3.1.0
HandRecognition: /usr/lib/libopencv_bioinspired.so.3.1.0
HandRecognition: /usr/lib/libopencv_bgsegm.so.3.1.0
HandRecognition: /usr/lib/libopencv_aruco.so.3.1.0
HandRecognition: /usr/lib/libopencv_videostab.so.3.1.0
HandRecognition: /usr/lib/libopencv_superres.so.3.1.0
HandRecognition: /usr/lib/libopencv_stitching.so.3.1.0
HandRecognition: /usr/lib/libopencv_photo.so.3.1.0
HandRecognition: /usr/lib/libopencv_text.so.3.1.0
HandRecognition: /usr/lib/libopencv_face.so.3.1.0
HandRecognition: /usr/lib/libopencv_ximgproc.so.3.1.0
HandRecognition: /usr/lib/libopencv_xfeatures2d.so.3.1.0
HandRecognition: /usr/lib/libopencv_shape.so.3.1.0
HandRecognition: /usr/lib/libopencv_video.so.3.1.0
HandRecognition: /usr/lib/libopencv_objdetect.so.3.1.0
HandRecognition: /usr/lib/libopencv_calib3d.so.3.1.0
HandRecognition: /usr/lib/libopencv_features2d.so.3.1.0
HandRecognition: /usr/lib/libopencv_ml.so.3.1.0
HandRecognition: /usr/lib/libopencv_highgui.so.3.1.0
HandRecognition: /usr/lib/libopencv_videoio.so.3.1.0
HandRecognition: /usr/lib/libopencv_imgcodecs.so.3.1.0
HandRecognition: /usr/lib/libopencv_imgproc.so.3.1.0
HandRecognition: /usr/lib/libopencv_flann.so.3.1.0
HandRecognition: /usr/lib/libopencv_core.so.3.1.0
HandRecognition: CMakeFiles/HandRecognition.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matias/Desktop/HandRecognition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable HandRecognition"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HandRecognition.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HandRecognition.dir/build: HandRecognition

.PHONY : CMakeFiles/HandRecognition.dir/build

CMakeFiles/HandRecognition.dir/requires: CMakeFiles/HandRecognition.dir/src/main.cpp.o.requires
CMakeFiles/HandRecognition.dir/requires: CMakeFiles/HandRecognition.dir/src/HandRecognitionApp.cpp.o.requires
CMakeFiles/HandRecognition.dir/requires: CMakeFiles/HandRecognition.dir/src/recognition/Video.cpp.o.requires
CMakeFiles/HandRecognition.dir/requires: CMakeFiles/HandRecognition.dir/src/recognition/Image.cpp.o.requires
CMakeFiles/HandRecognition.dir/requires: CMakeFiles/HandRecognition.dir/src/recognition/RoI.cpp.o.requires
CMakeFiles/HandRecognition.dir/requires: CMakeFiles/HandRecognition.dir/src/recognition/HandRecognition.cpp.o.requires
CMakeFiles/HandRecognition.dir/requires: CMakeFiles/HandRecognition.dir/src/model/Hand.cpp.o.requires
CMakeFiles/HandRecognition.dir/requires: CMakeFiles/HandRecognition.dir/src/model/Point.cpp.o.requires
CMakeFiles/HandRecognition.dir/requires: CMakeFiles/HandRecognition.dir/src/gui/opencv/Window.cpp.o.requires

.PHONY : CMakeFiles/HandRecognition.dir/requires

CMakeFiles/HandRecognition.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HandRecognition.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HandRecognition.dir/clean

CMakeFiles/HandRecognition.dir/depend:
	cd /home/matias/Desktop/HandRecognition/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matias/Desktop/HandRecognition /home/matias/Desktop/HandRecognition /home/matias/Desktop/HandRecognition/build /home/matias/Desktop/HandRecognition/build /home/matias/Desktop/HandRecognition/build/CMakeFiles/HandRecognition.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HandRecognition.dir/depend

