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
include CMakeFiles/tutorial04_colored_cube.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tutorial04_colored_cube.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tutorial04_colored_cube.dir/flags.make

CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.obj: CMakeFiles/tutorial04_colored_cube.dir/flags.make
CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.obj: CMakeFiles/tutorial04_colored_cube.dir/includes_CXX.rsp
CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.obj: ../tutorial04_colored_cube/tutorial04.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\JaredHam777\Documents\ogl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\tutorial04_colored_cube.dir\tutorial04_colored_cube\tutorial04.cpp.obj -c C:\Users\JaredHam777\Documents\ogl\tutorial04_colored_cube\tutorial04.cpp

CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\JaredHam777\Documents\ogl\tutorial04_colored_cube\tutorial04.cpp > CMakeFiles\tutorial04_colored_cube.dir\tutorial04_colored_cube\tutorial04.cpp.i

CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\JaredHam777\Documents\ogl\tutorial04_colored_cube\tutorial04.cpp -o CMakeFiles\tutorial04_colored_cube.dir\tutorial04_colored_cube\tutorial04.cpp.s

CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.obj: CMakeFiles/tutorial04_colored_cube.dir/flags.make
CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.obj: CMakeFiles/tutorial04_colored_cube.dir/includes_CXX.rsp
CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.obj: ../common/shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\JaredHam777\Documents\ogl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\tutorial04_colored_cube.dir\common\shader.cpp.obj -c C:\Users\JaredHam777\Documents\ogl\common\shader.cpp

CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\JaredHam777\Documents\ogl\common\shader.cpp > CMakeFiles\tutorial04_colored_cube.dir\common\shader.cpp.i

CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\JaredHam777\Documents\ogl\common\shader.cpp -o CMakeFiles\tutorial04_colored_cube.dir\common\shader.cpp.s

# Object files for target tutorial04_colored_cube
tutorial04_colored_cube_OBJECTS = \
"CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.obj" \
"CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.obj"

# External object files for target tutorial04_colored_cube
tutorial04_colored_cube_EXTERNAL_OBJECTS =

tutorial04_colored_cube.exe: CMakeFiles/tutorial04_colored_cube.dir/tutorial04_colored_cube/tutorial04.cpp.obj
tutorial04_colored_cube.exe: CMakeFiles/tutorial04_colored_cube.dir/common/shader.cpp.obj
tutorial04_colored_cube.exe: CMakeFiles/tutorial04_colored_cube.dir/build.make
tutorial04_colored_cube.exe: external/glfw-3.1.2/src/libglfw3.a
tutorial04_colored_cube.exe: external/libGLEW_1130.a
tutorial04_colored_cube.exe: CMakeFiles/tutorial04_colored_cube.dir/linklibs.rsp
tutorial04_colored_cube.exe: CMakeFiles/tutorial04_colored_cube.dir/objects1.rsp
tutorial04_colored_cube.exe: CMakeFiles/tutorial04_colored_cube.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\JaredHam777\Documents\ogl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable tutorial04_colored_cube.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\tutorial04_colored_cube.dir\link.txt --verbose=$(VERBOSE)
	"C:\Program Files\JetBrains\CLion 2018.2.2\bin\cmake\win\bin\cmake.exe" -E copy C:/Users/JaredHam777/Documents/ogl/cmake-build-debug/./tutorial04_colored_cube.exe C:/Users/JaredHam777/Documents/ogl/tutorial04_colored_cube/

# Rule to build all files generated by this target.
CMakeFiles/tutorial04_colored_cube.dir/build: tutorial04_colored_cube.exe

.PHONY : CMakeFiles/tutorial04_colored_cube.dir/build

CMakeFiles/tutorial04_colored_cube.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\tutorial04_colored_cube.dir\cmake_clean.cmake
.PHONY : CMakeFiles/tutorial04_colored_cube.dir/clean

CMakeFiles/tutorial04_colored_cube.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\JaredHam777\Documents\ogl C:\Users\JaredHam777\Documents\ogl C:\Users\JaredHam777\Documents\ogl\cmake-build-debug C:\Users\JaredHam777\Documents\ogl\cmake-build-debug C:\Users\JaredHam777\Documents\ogl\cmake-build-debug\CMakeFiles\tutorial04_colored_cube.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tutorial04_colored_cube.dir/depend

