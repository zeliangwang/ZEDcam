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
CMAKE_SOURCE_DIR = /home/zeliang/Gitdocs/Codes/ZEDcam/zed-matlab/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zeliang/Gitdocs/Codes/ZEDcam/zed-matlab/build

# Include any dependencies generated for this target.
include mex/CMakeFiles/mexZED.dir/depend.make

# Include the progress variables for this target.
include mex/CMakeFiles/mexZED.dir/progress.make

# Include the compile flags for this target's objects.
include mex/CMakeFiles/mexZED.dir/flags.make

mex/CMakeFiles/mexZED.dir/mexZED.cpp.o: mex/CMakeFiles/mexZED.dir/flags.make
mex/CMakeFiles/mexZED.dir/mexZED.cpp.o: /home/zeliang/Gitdocs/Codes/ZEDcam/zed-matlab/src/mex/mexZED.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zeliang/Gitdocs/Codes/ZEDcam/zed-matlab/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object mex/CMakeFiles/mexZED.dir/mexZED.cpp.o"
	cd /home/zeliang/Gitdocs/Codes/ZEDcam/zed-matlab/build/mex && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mexZED.dir/mexZED.cpp.o -c /home/zeliang/Gitdocs/Codes/ZEDcam/zed-matlab/src/mex/mexZED.cpp

mex/CMakeFiles/mexZED.dir/mexZED.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mexZED.dir/mexZED.cpp.i"
	cd /home/zeliang/Gitdocs/Codes/ZEDcam/zed-matlab/build/mex && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zeliang/Gitdocs/Codes/ZEDcam/zed-matlab/src/mex/mexZED.cpp > CMakeFiles/mexZED.dir/mexZED.cpp.i

mex/CMakeFiles/mexZED.dir/mexZED.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mexZED.dir/mexZED.cpp.s"
	cd /home/zeliang/Gitdocs/Codes/ZEDcam/zed-matlab/build/mex && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zeliang/Gitdocs/Codes/ZEDcam/zed-matlab/src/mex/mexZED.cpp -o CMakeFiles/mexZED.dir/mexZED.cpp.s

mex/CMakeFiles/mexZED.dir/mexZED.cpp.o.requires:

.PHONY : mex/CMakeFiles/mexZED.dir/mexZED.cpp.o.requires

mex/CMakeFiles/mexZED.dir/mexZED.cpp.o.provides: mex/CMakeFiles/mexZED.dir/mexZED.cpp.o.requires
	$(MAKE) -f mex/CMakeFiles/mexZED.dir/build.make mex/CMakeFiles/mexZED.dir/mexZED.cpp.o.provides.build
.PHONY : mex/CMakeFiles/mexZED.dir/mexZED.cpp.o.provides

mex/CMakeFiles/mexZED.dir/mexZED.cpp.o.provides.build: mex/CMakeFiles/mexZED.dir/mexZED.cpp.o


# Object files for target mexZED
mexZED_OBJECTS = \
"CMakeFiles/mexZED.dir/mexZED.cpp.o"

# External object files for target mexZED
mexZED_EXTERNAL_OBJECTS =

mex/mexZED.mexa64: mex/CMakeFiles/mexZED.dir/mexZED.cpp.o
mex/mexZED.mexa64: mex/CMakeFiles/mexZED.dir/build.make
mex/mexZED.mexa64: /usr/local/MATLAB/R2018a/bin/glnxa64/libmex.so
mex/mexZED.mexa64: /usr/local/MATLAB/R2018a/bin/glnxa64/libmx.so
mex/mexZED.mexa64: /usr/local/zed/lib/libsl_input.so
mex/mexZED.mexa64: /usr/local/zed/lib/libsl_core.so
mex/mexZED.mexa64: /usr/local/zed/lib/libsl_zed.so
mex/mexZED.mexa64: /usr/local/lib/libopencv_highgui.so.3.4.2
mex/mexZED.mexa64: /usr/local/cuda-9.2/lib64/libcudart_static.a
mex/mexZED.mexa64: /usr/lib/x86_64-linux-gnu/librt.so
mex/mexZED.mexa64: /usr/local/cuda-9.2/lib64/libnppial.so
mex/mexZED.mexa64: /usr/local/cuda-9.2/lib64/libnppisu.so
mex/mexZED.mexa64: /usr/local/cuda-9.2/lib64/libnppicc.so
mex/mexZED.mexa64: /usr/local/cuda-9.2/lib64/libnppicom.so
mex/mexZED.mexa64: /usr/local/cuda-9.2/lib64/libnppidei.so
mex/mexZED.mexa64: /usr/local/cuda-9.2/lib64/libnppif.so
mex/mexZED.mexa64: /usr/local/cuda-9.2/lib64/libnppig.so
mex/mexZED.mexa64: /usr/local/cuda-9.2/lib64/libnppim.so
mex/mexZED.mexa64: /usr/local/cuda-9.2/lib64/libnppist.so
mex/mexZED.mexa64: /usr/local/cuda-9.2/lib64/libnppitc.so
mex/mexZED.mexa64: /usr/local/cuda-9.2/lib64/libnpps.so
mex/mexZED.mexa64: /usr/local/lib/libopencv_videoio.so.3.4.2
mex/mexZED.mexa64: /usr/local/lib/libopencv_imgcodecs.so.3.4.2
mex/mexZED.mexa64: /usr/local/lib/libopencv_imgproc.so.3.4.2
mex/mexZED.mexa64: /usr/local/lib/libopencv_core.so.3.4.2
mex/mexZED.mexa64: /home/zeliang/Gitdocs/Codes/ZEDcam/zed-matlab/src/Matlabdef.def
mex/mexZED.mexa64: mex/CMakeFiles/mexZED.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zeliang/Gitdocs/Codes/ZEDcam/zed-matlab/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library mexZED.mexa64"
	cd /home/zeliang/Gitdocs/Codes/ZEDcam/zed-matlab/build/mex && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mexZED.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mex/CMakeFiles/mexZED.dir/build: mex/mexZED.mexa64

.PHONY : mex/CMakeFiles/mexZED.dir/build

mex/CMakeFiles/mexZED.dir/requires: mex/CMakeFiles/mexZED.dir/mexZED.cpp.o.requires

.PHONY : mex/CMakeFiles/mexZED.dir/requires

mex/CMakeFiles/mexZED.dir/clean:
	cd /home/zeliang/Gitdocs/Codes/ZEDcam/zed-matlab/build/mex && $(CMAKE_COMMAND) -P CMakeFiles/mexZED.dir/cmake_clean.cmake
.PHONY : mex/CMakeFiles/mexZED.dir/clean

mex/CMakeFiles/mexZED.dir/depend:
	cd /home/zeliang/Gitdocs/Codes/ZEDcam/zed-matlab/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zeliang/Gitdocs/Codes/ZEDcam/zed-matlab/src /home/zeliang/Gitdocs/Codes/ZEDcam/zed-matlab/src/mex /home/zeliang/Gitdocs/Codes/ZEDcam/zed-matlab/build /home/zeliang/Gitdocs/Codes/ZEDcam/zed-matlab/build/mex /home/zeliang/Gitdocs/Codes/ZEDcam/zed-matlab/build/mex/CMakeFiles/mexZED.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mex/CMakeFiles/mexZED.dir/depend

