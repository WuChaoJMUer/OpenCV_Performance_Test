# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /root/OpenCV_Performance_Test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/OpenCV_Performance_Test/build

# Include any dependencies generated for this target.
include CMakeFiles/01_cpp_test_single_core.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/01_cpp_test_single_core.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/01_cpp_test_single_core.dir/flags.make

CMakeFiles/01_cpp_test_single_core.dir/01_cpp_test_single_core.cpp.o: CMakeFiles/01_cpp_test_single_core.dir/flags.make
CMakeFiles/01_cpp_test_single_core.dir/01_cpp_test_single_core.cpp.o: ../01_cpp_test_single_core.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/OpenCV_Performance_Test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/01_cpp_test_single_core.dir/01_cpp_test_single_core.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/01_cpp_test_single_core.dir/01_cpp_test_single_core.cpp.o -c /root/OpenCV_Performance_Test/01_cpp_test_single_core.cpp

CMakeFiles/01_cpp_test_single_core.dir/01_cpp_test_single_core.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/01_cpp_test_single_core.dir/01_cpp_test_single_core.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/OpenCV_Performance_Test/01_cpp_test_single_core.cpp > CMakeFiles/01_cpp_test_single_core.dir/01_cpp_test_single_core.cpp.i

CMakeFiles/01_cpp_test_single_core.dir/01_cpp_test_single_core.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/01_cpp_test_single_core.dir/01_cpp_test_single_core.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/OpenCV_Performance_Test/01_cpp_test_single_core.cpp -o CMakeFiles/01_cpp_test_single_core.dir/01_cpp_test_single_core.cpp.s

# Object files for target 01_cpp_test_single_core
01_cpp_test_single_core_OBJECTS = \
"CMakeFiles/01_cpp_test_single_core.dir/01_cpp_test_single_core.cpp.o"

# External object files for target 01_cpp_test_single_core
01_cpp_test_single_core_EXTERNAL_OBJECTS =

01_cpp_test_single_core: CMakeFiles/01_cpp_test_single_core.dir/01_cpp_test_single_core.cpp.o
01_cpp_test_single_core: CMakeFiles/01_cpp_test_single_core.dir/build.make
01_cpp_test_single_core: /usr/local/lib/libopencv_gapi.so.4.9.0
01_cpp_test_single_core: /usr/local/lib/libopencv_highgui.so.4.9.0
01_cpp_test_single_core: /usr/local/lib/libopencv_ml.so.4.9.0
01_cpp_test_single_core: /usr/local/lib/libopencv_objdetect.so.4.9.0
01_cpp_test_single_core: /usr/local/lib/libopencv_photo.so.4.9.0
01_cpp_test_single_core: /usr/local/lib/libopencv_stitching.so.4.9.0
01_cpp_test_single_core: /usr/local/lib/libopencv_video.so.4.9.0
01_cpp_test_single_core: /usr/local/lib/libopencv_videoio.so.4.9.0
01_cpp_test_single_core: /usr/local/lib/libopencv_imgcodecs.so.4.9.0
01_cpp_test_single_core: /usr/local/lib/libopencv_dnn.so.4.9.0
01_cpp_test_single_core: /usr/local/lib/libopencv_calib3d.so.4.9.0
01_cpp_test_single_core: /usr/local/lib/libopencv_features2d.so.4.9.0
01_cpp_test_single_core: /usr/local/lib/libopencv_flann.so.4.9.0
01_cpp_test_single_core: /usr/local/lib/libopencv_imgproc.so.4.9.0
01_cpp_test_single_core: /usr/local/lib/libopencv_core.so.4.9.0
01_cpp_test_single_core: CMakeFiles/01_cpp_test_single_core.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/OpenCV_Performance_Test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 01_cpp_test_single_core"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/01_cpp_test_single_core.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/01_cpp_test_single_core.dir/build: 01_cpp_test_single_core

.PHONY : CMakeFiles/01_cpp_test_single_core.dir/build

CMakeFiles/01_cpp_test_single_core.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/01_cpp_test_single_core.dir/cmake_clean.cmake
.PHONY : CMakeFiles/01_cpp_test_single_core.dir/clean

CMakeFiles/01_cpp_test_single_core.dir/depend:
	cd /root/OpenCV_Performance_Test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/OpenCV_Performance_Test /root/OpenCV_Performance_Test /root/OpenCV_Performance_Test/build /root/OpenCV_Performance_Test/build /root/OpenCV_Performance_Test/build/CMakeFiles/01_cpp_test_single_core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/01_cpp_test_single_core.dir/depend

