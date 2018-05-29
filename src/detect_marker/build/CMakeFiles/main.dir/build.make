# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/hidehisa/hobby/opencv-test/src/detect_marker

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hidehisa/hobby/opencv-test/src/detect_marker/build

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hidehisa/hobby/opencv-test/src/detect_marker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/main.cpp.o -c /home/hidehisa/hobby/opencv-test/src/detect_marker/main.cpp

CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hidehisa/hobby/opencv-test/src/detect_marker/main.cpp > CMakeFiles/main.dir/main.cpp.i

CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hidehisa/hobby/opencv-test/src/detect_marker/main.cpp -o CMakeFiles/main.dir/main.cpp.s

CMakeFiles/main.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/main.dir/main.cpp.o.requires

CMakeFiles/main.dir/main.cpp.o.provides: CMakeFiles/main.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/main.cpp.o.provides

CMakeFiles/main.dir/main.cpp.o.provides.build: CMakeFiles/main.dir/main.cpp.o


# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/main.cpp.o
main: CMakeFiles/main.dir/build.make
main: /home/hidehisa/anaconda3/lib/libopencv_stitching.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_superres.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_videostab.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_aruco.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_bgsegm.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_bioinspired.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_ccalib.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_cvv.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_dnn_objdetect.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_dpm.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_face.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_freetype.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_fuzzy.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_hdf.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_hfs.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_img_hash.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_line_descriptor.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_optflow.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_reg.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_rgbd.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_saliency.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_stereo.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_structured_light.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_surface_matching.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_tracking.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_xfeatures2d.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_ximgproc.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_xobjdetect.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_xphoto.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_shape.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_photo.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_datasets.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_plot.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_text.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_dnn.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_ml.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_video.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_calib3d.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_features2d.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_highgui.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_videoio.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_phase_unwrapping.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_flann.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_imgcodecs.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_objdetect.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_imgproc.so.3.4.1
main: /home/hidehisa/anaconda3/lib/libopencv_core.so.3.4.1
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hidehisa/hobby/opencv-test/src/detect_marker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main

.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/requires: CMakeFiles/main.dir/main.cpp.o.requires

.PHONY : CMakeFiles/main.dir/requires

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /home/hidehisa/hobby/opencv-test/src/detect_marker/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hidehisa/hobby/opencv-test/src/detect_marker /home/hidehisa/hobby/opencv-test/src/detect_marker /home/hidehisa/hobby/opencv-test/src/detect_marker/build /home/hidehisa/hobby/opencv-test/src/detect_marker/build /home/hidehisa/hobby/opencv-test/src/detect_marker/build/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

