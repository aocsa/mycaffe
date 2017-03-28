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
include tools/CMakeFiles/test_net.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/test_net.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/test_net.dir/flags.make

tools/CMakeFiles/test_net.dir/test_net.cpp.o: tools/CMakeFiles/test_net.dir/flags.make
tools/CMakeFiles/test_net.dir/test_net.cpp.o: ../tools/test_net.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/caffe/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/CMakeFiles/test_net.dir/test_net.cpp.o"
	cd /root/caffe/build/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_net.dir/test_net.cpp.o -c /root/caffe/tools/test_net.cpp

tools/CMakeFiles/test_net.dir/test_net.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_net.dir/test_net.cpp.i"
	cd /root/caffe/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/caffe/tools/test_net.cpp > CMakeFiles/test_net.dir/test_net.cpp.i

tools/CMakeFiles/test_net.dir/test_net.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_net.dir/test_net.cpp.s"
	cd /root/caffe/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/caffe/tools/test_net.cpp -o CMakeFiles/test_net.dir/test_net.cpp.s

tools/CMakeFiles/test_net.dir/test_net.cpp.o.requires:
.PHONY : tools/CMakeFiles/test_net.dir/test_net.cpp.o.requires

tools/CMakeFiles/test_net.dir/test_net.cpp.o.provides: tools/CMakeFiles/test_net.dir/test_net.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/test_net.dir/build.make tools/CMakeFiles/test_net.dir/test_net.cpp.o.provides.build
.PHONY : tools/CMakeFiles/test_net.dir/test_net.cpp.o.provides

tools/CMakeFiles/test_net.dir/test_net.cpp.o.provides.build: tools/CMakeFiles/test_net.dir/test_net.cpp.o

# Object files for target test_net
test_net_OBJECTS = \
"CMakeFiles/test_net.dir/test_net.cpp.o"

# External object files for target test_net
test_net_EXTERNAL_OBJECTS =

tools/test_net: tools/CMakeFiles/test_net.dir/test_net.cpp.o
tools/test_net: tools/CMakeFiles/test_net.dir/build.make
tools/test_net: lib/libcaffe.so.1.0.0-rc5
tools/test_net: lib/libproto.a
tools/test_net: /usr/lib/x86_64-linux-gnu/libboost_system.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libpthread.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libglog.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libgflags.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libprotobuf.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libhdf5_hl.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libhdf5.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libhdf5_hl.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libhdf5.so
tools/test_net: /usr/lib/x86_64-linux-gnu/liblmdb.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libleveldb.so
tools/test_net: /usr/local/cuda/lib64/libcudart.so
tools/test_net: /usr/local/cuda/lib64/libcurand.so
tools/test_net: /usr/local/cuda/lib64/libcublas.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libcudnn.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
tools/test_net: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
tools/test_net: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
tools/test_net: /usr/lib/libopenblas.so
tools/test_net: /usr/lib/x86_64-linux-gnu/libboost_python.so
tools/test_net: tools/CMakeFiles/test_net.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test_net"
	cd /root/caffe/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_net.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/test_net.dir/build: tools/test_net
.PHONY : tools/CMakeFiles/test_net.dir/build

tools/CMakeFiles/test_net.dir/requires: tools/CMakeFiles/test_net.dir/test_net.cpp.o.requires
.PHONY : tools/CMakeFiles/test_net.dir/requires

tools/CMakeFiles/test_net.dir/clean:
	cd /root/caffe/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/test_net.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/test_net.dir/clean

tools/CMakeFiles/test_net.dir/depend:
	cd /root/caffe/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/caffe /root/caffe/tools /root/caffe/build /root/caffe/build/tools /root/caffe/build/tools/CMakeFiles/test_net.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/test_net.dir/depend

