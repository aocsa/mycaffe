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
CMAKE_SOURCE_DIR = /root/caffe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/caffe/build

# Include any dependencies generated for this target.
include tools/CMakeFiles/device_query.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/device_query.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/device_query.dir/flags.make

tools/CMakeFiles/device_query.dir/device_query.cpp.o: tools/CMakeFiles/device_query.dir/flags.make
tools/CMakeFiles/device_query.dir/device_query.cpp.o: ../tools/device_query.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/caffe/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/CMakeFiles/device_query.dir/device_query.cpp.o"
	cd /root/caffe/build/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/device_query.dir/device_query.cpp.o -c /root/caffe/tools/device_query.cpp

tools/CMakeFiles/device_query.dir/device_query.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/device_query.dir/device_query.cpp.i"
	cd /root/caffe/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/caffe/tools/device_query.cpp > CMakeFiles/device_query.dir/device_query.cpp.i

tools/CMakeFiles/device_query.dir/device_query.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/device_query.dir/device_query.cpp.s"
	cd /root/caffe/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/caffe/tools/device_query.cpp -o CMakeFiles/device_query.dir/device_query.cpp.s

tools/CMakeFiles/device_query.dir/device_query.cpp.o.requires:
.PHONY : tools/CMakeFiles/device_query.dir/device_query.cpp.o.requires

tools/CMakeFiles/device_query.dir/device_query.cpp.o.provides: tools/CMakeFiles/device_query.dir/device_query.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/device_query.dir/build.make tools/CMakeFiles/device_query.dir/device_query.cpp.o.provides.build
.PHONY : tools/CMakeFiles/device_query.dir/device_query.cpp.o.provides

tools/CMakeFiles/device_query.dir/device_query.cpp.o.provides.build: tools/CMakeFiles/device_query.dir/device_query.cpp.o

# Object files for target device_query
device_query_OBJECTS = \
"CMakeFiles/device_query.dir/device_query.cpp.o"

# External object files for target device_query
device_query_EXTERNAL_OBJECTS =

tools/device_query: tools/CMakeFiles/device_query.dir/device_query.cpp.o
tools/device_query: tools/CMakeFiles/device_query.dir/build.make
tools/device_query: lib/libcaffe.so.1.0.0-rc5
tools/device_query: lib/libproto.a
tools/device_query: /usr/lib/x86_64-linux-gnu/libboost_system.so
tools/device_query: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tools/device_query: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tools/device_query: /usr/lib/x86_64-linux-gnu/libpthread.so
tools/device_query: /usr/lib/x86_64-linux-gnu/libglog.so
tools/device_query: /usr/lib/x86_64-linux-gnu/libgflags.so
tools/device_query: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tools/device_query: /usr/lib/x86_64-linux-gnu/libhdf5_hl.so
tools/device_query: /usr/lib/x86_64-linux-gnu/libhdf5.so
tools/device_query: /usr/lib/x86_64-linux-gnu/libhdf5_hl.so
tools/device_query: /usr/lib/x86_64-linux-gnu/libhdf5.so
tools/device_query: /usr/lib/x86_64-linux-gnu/liblmdb.so
tools/device_query: /usr/lib/x86_64-linux-gnu/libleveldb.so
tools/device_query: /usr/local/cuda/lib64/libcudart.so
tools/device_query: /usr/local/cuda/lib64/libcurand.so
tools/device_query: /usr/local/cuda/lib64/libcublas.so
tools/device_query: /usr/lib/x86_64-linux-gnu/libcudnn.so
tools/device_query: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
tools/device_query: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
tools/device_query: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
tools/device_query: /usr/lib/libopenblas.so
tools/device_query: /usr/lib/x86_64-linux-gnu/libboost_python.so
tools/device_query: tools/CMakeFiles/device_query.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable device_query"
	cd /root/caffe/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/device_query.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/device_query.dir/build: tools/device_query
.PHONY : tools/CMakeFiles/device_query.dir/build

tools/CMakeFiles/device_query.dir/requires: tools/CMakeFiles/device_query.dir/device_query.cpp.o.requires
.PHONY : tools/CMakeFiles/device_query.dir/requires

tools/CMakeFiles/device_query.dir/clean:
	cd /root/caffe/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/device_query.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/device_query.dir/clean

tools/CMakeFiles/device_query.dir/depend:
	cd /root/caffe/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/caffe /root/caffe/tools /root/caffe/build /root/caffe/build/tools /root/caffe/build/tools/CMakeFiles/device_query.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/device_query.dir/depend
