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
include tutorial/106_ViewerMenu/CMakeFiles/106_ViewerMenu_bin.dir/depend.make

# Include the progress variables for this target.
include tutorial/106_ViewerMenu/CMakeFiles/106_ViewerMenu_bin.dir/progress.make

# Include the compile flags for this target's objects.
include tutorial/106_ViewerMenu/CMakeFiles/106_ViewerMenu_bin.dir/flags.make

tutorial/106_ViewerMenu/CMakeFiles/106_ViewerMenu_bin.dir/main.cpp.o: tutorial/106_ViewerMenu/CMakeFiles/106_ViewerMenu_bin.dir/flags.make
tutorial/106_ViewerMenu/CMakeFiles/106_ViewerMenu_bin.dir/main.cpp.o: ../tutorial/106_ViewerMenu/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/guodewen/libigl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tutorial/106_ViewerMenu/CMakeFiles/106_ViewerMenu_bin.dir/main.cpp.o"
	cd /Users/guodewen/libigl/build/tutorial/106_ViewerMenu && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/106_ViewerMenu_bin.dir/main.cpp.o -c /Users/guodewen/libigl/tutorial/106_ViewerMenu/main.cpp

tutorial/106_ViewerMenu/CMakeFiles/106_ViewerMenu_bin.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/106_ViewerMenu_bin.dir/main.cpp.i"
	cd /Users/guodewen/libigl/build/tutorial/106_ViewerMenu && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/guodewen/libigl/tutorial/106_ViewerMenu/main.cpp > CMakeFiles/106_ViewerMenu_bin.dir/main.cpp.i

tutorial/106_ViewerMenu/CMakeFiles/106_ViewerMenu_bin.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/106_ViewerMenu_bin.dir/main.cpp.s"
	cd /Users/guodewen/libigl/build/tutorial/106_ViewerMenu && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/guodewen/libigl/tutorial/106_ViewerMenu/main.cpp -o CMakeFiles/106_ViewerMenu_bin.dir/main.cpp.s

# Object files for target 106_ViewerMenu_bin
106_ViewerMenu_bin_OBJECTS = \
"CMakeFiles/106_ViewerMenu_bin.dir/main.cpp.o"

# External object files for target 106_ViewerMenu_bin
106_ViewerMenu_bin_EXTERNAL_OBJECTS =

tutorial/106_ViewerMenu_bin: tutorial/106_ViewerMenu/CMakeFiles/106_ViewerMenu_bin.dir/main.cpp.o
tutorial/106_ViewerMenu_bin: tutorial/106_ViewerMenu/CMakeFiles/106_ViewerMenu_bin.dir/build.make
tutorial/106_ViewerMenu_bin: libigl.a
tutorial/106_ViewerMenu_bin: libigl_opengl.a
tutorial/106_ViewerMenu_bin: libigl_opengl_glfw.a
tutorial/106_ViewerMenu_bin: libigl_opengl_glfw_imgui.a
tutorial/106_ViewerMenu_bin: libigl_opengl_glfw.a
tutorial/106_ViewerMenu_bin: libigl_opengl.a
tutorial/106_ViewerMenu_bin: libigl.a
tutorial/106_ViewerMenu_bin: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.15.sdk/System/Library/Frameworks/OpenGL.framework/OpenGL.tbd
tutorial/106_ViewerMenu_bin: libimgui.a
tutorial/106_ViewerMenu_bin: libglad.a
tutorial/106_ViewerMenu_bin: libglfw3.a
tutorial/106_ViewerMenu_bin: tutorial/106_ViewerMenu/CMakeFiles/106_ViewerMenu_bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/guodewen/libigl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../106_ViewerMenu_bin"
	cd /Users/guodewen/libigl/build/tutorial/106_ViewerMenu && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/106_ViewerMenu_bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tutorial/106_ViewerMenu/CMakeFiles/106_ViewerMenu_bin.dir/build: tutorial/106_ViewerMenu_bin

.PHONY : tutorial/106_ViewerMenu/CMakeFiles/106_ViewerMenu_bin.dir/build

tutorial/106_ViewerMenu/CMakeFiles/106_ViewerMenu_bin.dir/clean:
	cd /Users/guodewen/libigl/build/tutorial/106_ViewerMenu && $(CMAKE_COMMAND) -P CMakeFiles/106_ViewerMenu_bin.dir/cmake_clean.cmake
.PHONY : tutorial/106_ViewerMenu/CMakeFiles/106_ViewerMenu_bin.dir/clean

tutorial/106_ViewerMenu/CMakeFiles/106_ViewerMenu_bin.dir/depend:
	cd /Users/guodewen/libigl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/guodewen/libigl /Users/guodewen/libigl/tutorial/106_ViewerMenu /Users/guodewen/libigl/build /Users/guodewen/libigl/build/tutorial/106_ViewerMenu /Users/guodewen/libigl/build/tutorial/106_ViewerMenu/CMakeFiles/106_ViewerMenu_bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tutorial/106_ViewerMenu/CMakeFiles/106_ViewerMenu_bin.dir/depend

