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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/guodewen/libigl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/guodewen/libigl/build

# Include any dependencies generated for this target.
include embree/common/math/CMakeFiles/math.dir/depend.make

# Include the progress variables for this target.
include embree/common/math/CMakeFiles/math.dir/progress.make

# Include the compile flags for this target's objects.
include embree/common/math/CMakeFiles/math.dir/flags.make

embree/common/math/CMakeFiles/math.dir/constants.cpp.o: embree/common/math/CMakeFiles/math.dir/flags.make
embree/common/math/CMakeFiles/math.dir/constants.cpp.o: ../external/embree/common/math/constants.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/guodewen/libigl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object embree/common/math/CMakeFiles/math.dir/constants.cpp.o"
	cd /Users/guodewen/libigl/build/embree/common/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/math.dir/constants.cpp.o -c /Users/guodewen/libigl/external/embree/common/math/constants.cpp

embree/common/math/CMakeFiles/math.dir/constants.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/math.dir/constants.cpp.i"
	cd /Users/guodewen/libigl/build/embree/common/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/guodewen/libigl/external/embree/common/math/constants.cpp > CMakeFiles/math.dir/constants.cpp.i

embree/common/math/CMakeFiles/math.dir/constants.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/math.dir/constants.cpp.s"
	cd /Users/guodewen/libigl/build/embree/common/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/guodewen/libigl/external/embree/common/math/constants.cpp -o CMakeFiles/math.dir/constants.cpp.s

# Object files for target math
math_OBJECTS = \
"CMakeFiles/math.dir/constants.cpp.o"

# External object files for target math
math_EXTERNAL_OBJECTS =

embree/libmath.a: embree/common/math/CMakeFiles/math.dir/constants.cpp.o
embree/libmath.a: embree/common/math/CMakeFiles/math.dir/build.make
embree/libmath.a: embree/common/math/CMakeFiles/math.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/guodewen/libigl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../libmath.a"
	cd /Users/guodewen/libigl/build/embree/common/math && $(CMAKE_COMMAND) -P CMakeFiles/math.dir/cmake_clean_target.cmake
	cd /Users/guodewen/libigl/build/embree/common/math && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/math.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
embree/common/math/CMakeFiles/math.dir/build: embree/libmath.a

.PHONY : embree/common/math/CMakeFiles/math.dir/build

embree/common/math/CMakeFiles/math.dir/clean:
	cd /Users/guodewen/libigl/build/embree/common/math && $(CMAKE_COMMAND) -P CMakeFiles/math.dir/cmake_clean.cmake
.PHONY : embree/common/math/CMakeFiles/math.dir/clean

embree/common/math/CMakeFiles/math.dir/depend:
	cd /Users/guodewen/libigl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/guodewen/libigl /Users/guodewen/libigl/external/embree/common/math /Users/guodewen/libigl/build /Users/guodewen/libigl/build/embree/common/math /Users/guodewen/libigl/build/embree/common/math/CMakeFiles/math.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : embree/common/math/CMakeFiles/math.dir/depend
