# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/wang/Desktop/raw_book/ch7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wang/Desktop/raw_book/ch7/Kbuild

# Include any dependencies generated for this target.
include CMakeFiles/feature_extraction.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/feature_extraction.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/feature_extraction.dir/flags.make

CMakeFiles/feature_extraction.dir/feature_extraction.cpp.o: CMakeFiles/feature_extraction.dir/flags.make
CMakeFiles/feature_extraction.dir/feature_extraction.cpp.o: ../feature_extraction.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wang/Desktop/raw_book/ch7/Kbuild/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/feature_extraction.dir/feature_extraction.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/feature_extraction.dir/feature_extraction.cpp.o -c /home/wang/Desktop/raw_book/ch7/feature_extraction.cpp

CMakeFiles/feature_extraction.dir/feature_extraction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/feature_extraction.dir/feature_extraction.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wang/Desktop/raw_book/ch7/feature_extraction.cpp > CMakeFiles/feature_extraction.dir/feature_extraction.cpp.i

CMakeFiles/feature_extraction.dir/feature_extraction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/feature_extraction.dir/feature_extraction.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wang/Desktop/raw_book/ch7/feature_extraction.cpp -o CMakeFiles/feature_extraction.dir/feature_extraction.cpp.s

CMakeFiles/feature_extraction.dir/feature_extraction.cpp.o.requires:
.PHONY : CMakeFiles/feature_extraction.dir/feature_extraction.cpp.o.requires

CMakeFiles/feature_extraction.dir/feature_extraction.cpp.o.provides: CMakeFiles/feature_extraction.dir/feature_extraction.cpp.o.requires
	$(MAKE) -f CMakeFiles/feature_extraction.dir/build.make CMakeFiles/feature_extraction.dir/feature_extraction.cpp.o.provides.build
.PHONY : CMakeFiles/feature_extraction.dir/feature_extraction.cpp.o.provides

CMakeFiles/feature_extraction.dir/feature_extraction.cpp.o.provides.build: CMakeFiles/feature_extraction.dir/feature_extraction.cpp.o

# Object files for target feature_extraction
feature_extraction_OBJECTS = \
"CMakeFiles/feature_extraction.dir/feature_extraction.cpp.o"

# External object files for target feature_extraction
feature_extraction_EXTERNAL_OBJECTS =

feature_extraction: CMakeFiles/feature_extraction.dir/feature_extraction.cpp.o
feature_extraction: CMakeFiles/feature_extraction.dir/build.make
feature_extraction: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
feature_extraction: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
feature_extraction: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.8
feature_extraction: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
feature_extraction: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
feature_extraction: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
feature_extraction: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
feature_extraction: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
feature_extraction: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
feature_extraction: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
feature_extraction: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
feature_extraction: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
feature_extraction: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
feature_extraction: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
feature_extraction: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
feature_extraction: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
feature_extraction: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
feature_extraction: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
feature_extraction: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
feature_extraction: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
feature_extraction: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
feature_extraction: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
feature_extraction: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
feature_extraction: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
feature_extraction: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
feature_extraction: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
feature_extraction: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
feature_extraction: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
feature_extraction: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
feature_extraction: CMakeFiles/feature_extraction.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable feature_extraction"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/feature_extraction.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/feature_extraction.dir/build: feature_extraction
.PHONY : CMakeFiles/feature_extraction.dir/build

CMakeFiles/feature_extraction.dir/requires: CMakeFiles/feature_extraction.dir/feature_extraction.cpp.o.requires
.PHONY : CMakeFiles/feature_extraction.dir/requires

CMakeFiles/feature_extraction.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/feature_extraction.dir/cmake_clean.cmake
.PHONY : CMakeFiles/feature_extraction.dir/clean

CMakeFiles/feature_extraction.dir/depend:
	cd /home/wang/Desktop/raw_book/ch7/Kbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wang/Desktop/raw_book/ch7 /home/wang/Desktop/raw_book/ch7 /home/wang/Desktop/raw_book/ch7/Kbuild /home/wang/Desktop/raw_book/ch7/Kbuild /home/wang/Desktop/raw_book/ch7/Kbuild/CMakeFiles/feature_extraction.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/feature_extraction.dir/depend

