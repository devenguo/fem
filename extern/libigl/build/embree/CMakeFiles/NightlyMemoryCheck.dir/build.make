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

# Utility rule file for NightlyMemoryCheck.

# Include the progress variables for this target.
include embree/CMakeFiles/NightlyMemoryCheck.dir/progress.make

embree/CMakeFiles/NightlyMemoryCheck:
	cd /Users/guodewen/libigl/build/embree && /Applications/CMake.app/Contents/bin/ctest -D NightlyMemoryCheck

NightlyMemoryCheck: embree/CMakeFiles/NightlyMemoryCheck
NightlyMemoryCheck: embree/CMakeFiles/NightlyMemoryCheck.dir/build.make

.PHONY : NightlyMemoryCheck

# Rule to build all files generated by this target.
embree/CMakeFiles/NightlyMemoryCheck.dir/build: NightlyMemoryCheck

.PHONY : embree/CMakeFiles/NightlyMemoryCheck.dir/build

embree/CMakeFiles/NightlyMemoryCheck.dir/clean:
	cd /Users/guodewen/libigl/build/embree && $(CMAKE_COMMAND) -P CMakeFiles/NightlyMemoryCheck.dir/cmake_clean.cmake
.PHONY : embree/CMakeFiles/NightlyMemoryCheck.dir/clean

embree/CMakeFiles/NightlyMemoryCheck.dir/depend:
	cd /Users/guodewen/libigl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/guodewen/libigl /Users/guodewen/libigl/external/embree /Users/guodewen/libigl/build /Users/guodewen/libigl/build/embree /Users/guodewen/libigl/build/embree/CMakeFiles/NightlyMemoryCheck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : embree/CMakeFiles/NightlyMemoryCheck.dir/depend

