# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\JaredHam777\Documents\ogl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\JaredHam777\Documents\ogl\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/tutorial02_red_triangle.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tutorial02_red_triangle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tutorial02_red_triangle.dir/flags.make

CMakeFiles/tutorial02_red_triangle.dir/tutorial02_red_triangle/tutorial02.cpp.obj: CMakeFiles/tutorial02_red_triangle.dir/flags.make
CMakeFiles/tutorial02_red_triangle.dir/tutorial02_red_triangle/tutorial02.cpp.obj: CMakeFiles/tutorial02_red_triangle.dir/includes_CXX.rsp
CMakeFiles/tutorial02_red_triangle.dir/tutorial02_red_triangle/tutorial02.cpp.obj: ../tutorial02_red_triangle/tutorial02.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\JaredHam777\Documents\ogl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tutorial02_red_triangle.dir/tutorial02_red_triangle/tutorial02.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\tutorial02_red_triangle.dir\tutorial02_red_triangle\tutorial02.cpp.obj -c C:\Users\JaredHam777\Documents\ogl\tutorial02_red_triangle\tutorial02.cpp

CMakeFiles/tutorial02_red_triangle.dir/tutorial02_red_triangle/tutorial02.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial02_red_triangle.dir/tutorial02_red_triangle/tutorial02.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\JaredHam777\Documents\ogl\tutorial02_red_triangle\tutorial02.cpp > CMakeFiles\tutorial02_red_triangle.dir\tutorial02_red_triangle\tutorial02.cpp.i

CMakeFiles/tutorial02_red_triangle.dir/tutorial02_red_triangle/tutorial02.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial02_red_triangle.dir/tutorial02_red_triangle/tutorial02.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\JaredHam777\Documents\ogl\tutorial02_red_triangle\tutorial02.cpp -o CMakeFiles\tutorial02_red_triangle.dir\tutorial02_red_triangle\tutorial02.cpp.s

CMakeFiles/tutorial02_red_triangle.dir/common/shader.cpp.obj: CMakeFiles/tutorial02_red_triangle.dir/flags.make
CMakeFiles/tutorial02_red_triangle.dir/common/shader.cpp.obj: CMakeFiles/tutorial02_red_triangle.dir/includes_CXX.rsp
CMakeFiles/tutorial02_red_triangle.dir/common/shader.cpp.obj: ../common/shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\JaredHam777\Documents\ogl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tutorial02_red_triangle.dir/common/shader.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\tutorial02_red_triangle.dir\common\shader.cpp.obj -c C:\Users\JaredHam777\Documents\ogl\common\shader.cpp

CMakeFiles/tutorial02_red_triangle.dir/common/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial02_red_triangle.dir/common/shader.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\JaredHam777\Documents\ogl\common\shader.cpp > CMakeFiles\tutorial02_red_triangle.dir\common\shader.cpp.i

CMakeFiles/tutorial02_red_triangle.dir/common/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial02_red_triangle.dir/common/shader.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\JaredHam777\Documents\ogl\common\shader.cpp -o CMakeFiles\tutorial02_red_triangle.dir\common\shader.cpp.s

# Object files for target tutorial02_red_triangle
tutorial02_red_triangle_OBJECTS = \
"CMakeFiles/tutorial02_red_triangle.dir/tutorial02_red_triangle/tutorial02.cpp.obj" \
"CMakeFiles/tutorial02_red_triangle.dir/common/shader.cpp.obj"

# External object files for target tutorial02_red_triangle
tutorial02_red_triangle_EXTERNAL_OBJECTS =

tutorial02_red_triangle.exe: CMakeFiles/tutorial02_red_triangle.dir/tutorial02_red_triangle/tutorial02.cpp.obj
tutorial02_red_triangle.exe: CMakeFiles/tutorial02_red_triangle.dir/common/shader.cpp.obj
tutorial02_red_triangle.exe: CMakeFiles/tutorial02_red_triangle.dir/build.make
tutorial02_red_triangle.exe: external/glfw-3.1.2/src/libglfw3.a
tutorial02_red_triangle.exe: external/libGLEW_1130.a
tutorial02_red_triangle.exe: CMakeFiles/tutorial02_red_triangle.dir/linklibs.rsp
tutorial02_red_triangle.exe: CMakeFiles/tutorial02_red_triangle.dir/objects1.rsp
tutorial02_red_triangle.exe: CMakeFiles/tutorial02_red_triangle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\JaredHam777\Documents\ogl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable tutorial02_red_triangle.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\tutorial02_red_triangle.dir\link.txt --verbose=$(VERBOSE)
	"C:\Program Files\JetBrains\CLion 2018.2.2\bin\cmake\win\bin\cmake.exe" -E copy C:/Users/JaredHam777/Documents/ogl/cmake-build-debug/./tutorial02_red_triangle.exe C:/Users/JaredHam777/Documents/ogl/tutorial02_red_triangle/

# Rule to build all files generated by this target.
CMakeFiles/tutorial02_red_triangle.dir/build: tutorial02_red_triangle.exe

.PHONY : CMakeFiles/tutorial02_red_triangle.dir/build

CMakeFiles/tutorial02_red_triangle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\tutorial02_red_triangle.dir\cmake_clean.cmake
.PHONY : CMakeFiles/tutorial02_red_triangle.dir/clean

CMakeFiles/tutorial02_red_triangle.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\JaredHam777\Documents\ogl C:\Users\JaredHam777\Documents\ogl C:\Users\JaredHam777\Documents\ogl\cmake-build-debug C:\Users\JaredHam777\Documents\ogl\cmake-build-debug C:\Users\JaredHam777\Documents\ogl\cmake-build-debug\CMakeFiles\tutorial02_red_triangle.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tutorial02_red_triangle.dir/depend

