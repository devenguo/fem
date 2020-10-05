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
CMAKE_SOURCE_DIR = /Volumes/Samsung_T5/fem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Volumes/Samsung_T5/fem/build

# Include any dependencies generated for this target.
include CMakeFiles/fem.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fem.dir/flags.make

CMakeFiles/fem.dir/main.cpp.o: CMakeFiles/fem.dir/flags.make
CMakeFiles/fem.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Samsung_T5/fem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fem.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fem.dir/main.cpp.o -c /Volumes/Samsung_T5/fem/main.cpp

CMakeFiles/fem.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fem.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/Samsung_T5/fem/main.cpp > CMakeFiles/fem.dir/main.cpp.i

CMakeFiles/fem.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fem.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/Samsung_T5/fem/main.cpp -o CMakeFiles/fem.dir/main.cpp.s

CMakeFiles/fem.dir/src/read_tetgen.cpp.o: CMakeFiles/fem.dir/flags.make
CMakeFiles/fem.dir/src/read_tetgen.cpp.o: ../src/read_tetgen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Samsung_T5/fem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/fem.dir/src/read_tetgen.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fem.dir/src/read_tetgen.cpp.o -c /Volumes/Samsung_T5/fem/src/read_tetgen.cpp

CMakeFiles/fem.dir/src/read_tetgen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fem.dir/src/read_tetgen.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/Samsung_T5/fem/src/read_tetgen.cpp > CMakeFiles/fem.dir/src/read_tetgen.cpp.i

CMakeFiles/fem.dir/src/read_tetgen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fem.dir/src/read_tetgen.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/Samsung_T5/fem/src/read_tetgen.cpp -o CMakeFiles/fem.dir/src/read_tetgen.cpp.s

# Object files for target fem
fem_OBJECTS = \
"CMakeFiles/fem.dir/main.cpp.o" \
"CMakeFiles/fem.dir/src/read_tetgen.cpp.o"

# External object files for target fem
fem_EXTERNAL_OBJECTS =

fem: CMakeFiles/fem.dir/main.cpp.o
fem: CMakeFiles/fem.dir/src/read_tetgen.cpp.o
fem: CMakeFiles/fem.dir/build.make
fem: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.15.sdk/System/Library/Frameworks/OpenGL.framework/OpenGL.tbd
fem: imgui/libimgui.a
fem: glad/libglad.a
fem: glfw/src/libglfw3.a
fem: CMakeFiles/fem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Volumes/Samsung_T5/fem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable fem"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fem.dir/build: fem

.PHONY : CMakeFiles/fem.dir/build

CMakeFiles/fem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fem.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fem.dir/clean

CMakeFiles/fem.dir/depend:
	cd /Volumes/Samsung_T5/fem/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/Samsung_T5/fem /Volumes/Samsung_T5/fem /Volumes/Samsung_T5/fem/build /Volumes/Samsung_T5/fem/build /Volumes/Samsung_T5/fem/build/CMakeFiles/fem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fem.dir/depend
