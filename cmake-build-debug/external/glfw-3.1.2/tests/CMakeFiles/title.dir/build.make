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
include external/glfw-3.1.2/tests/CMakeFiles/title.dir/depend.make

# Include the progress variables for this target.
include external/glfw-3.1.2/tests/CMakeFiles/title.dir/progress.make

# Include the compile flags for this target's objects.
include external/glfw-3.1.2/tests/CMakeFiles/title.dir/flags.make

external/glfw-3.1.2/tests/CMakeFiles/title.dir/title.c.obj: external/glfw-3.1.2/tests/CMakeFiles/title.dir/flags.make
external/glfw-3.1.2/tests/CMakeFiles/title.dir/title.c.obj: external/glfw-3.1.2/tests/CMakeFiles/title.dir/includes_C.rsp
external/glfw-3.1.2/tests/CMakeFiles/title.dir/title.c.obj: ../external/glfw-3.1.2/tests/title.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\JaredHam777\Documents\ogl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/glfw-3.1.2/tests/CMakeFiles/title.dir/title.c.obj"
	cd /d C:\Users\JaredHam777\Documents\ogl\cmake-build-debug\external\glfw-3.1.2\tests && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\title.dir\title.c.obj   -c C:\Users\JaredHam777\Documents\ogl\external\glfw-3.1.2\tests\title.c

external/glfw-3.1.2/tests/CMakeFiles/title.dir/title.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/title.dir/title.c.i"
	cd /d C:\Users\JaredHam777\Documents\ogl\cmake-build-debug\external\glfw-3.1.2\tests && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\JaredHam777\Documents\ogl\external\glfw-3.1.2\tests\title.c > CMakeFiles\title.dir\title.c.i

external/glfw-3.1.2/tests/CMakeFiles/title.dir/title.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/title.dir/title.c.s"
	cd /d C:\Users\JaredHam777\Documents\ogl\cmake-build-debug\external\glfw-3.1.2\tests && C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\JaredHam777\Documents\ogl\external\glfw-3.1.2\tests\title.c -o CMakeFiles\title.dir\title.c.s

# Object files for target title
title_OBJECTS = \
"CMakeFiles/title.dir/title.c.obj"

# External object files for target title
title_EXTERNAL_OBJECTS =

external/glfw-3.1.2/tests/title.exe: external/glfw-3.1.2/tests/CMakeFiles/title.dir/title.c.obj
external/glfw-3.1.2/tests/title.exe: external/glfw-3.1.2/tests/CMakeFiles/title.dir/build.make
external/glfw-3.1.2/tests/title.exe: external/glfw-3.1.2/src/libglfw3.a
external/glfw-3.1.2/tests/title.exe: external/glfw-3.1.2/tests/CMakeFiles/title.dir/linklibs.rsp
external/glfw-3.1.2/tests/title.exe: external/glfw-3.1.2/tests/CMakeFiles/title.dir/objects1.rsp
external/glfw-3.1.2/tests/title.exe: external/glfw-3.1.2/tests/CMakeFiles/title.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\JaredHam777\Documents\ogl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable title.exe"
	cd /d C:\Users\JaredHam777\Documents\ogl\cmake-build-debug\external\glfw-3.1.2\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\title.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/glfw-3.1.2/tests/CMakeFiles/title.dir/build: external/glfw-3.1.2/tests/title.exe

.PHONY : external/glfw-3.1.2/tests/CMakeFiles/title.dir/build

external/glfw-3.1.2/tests/CMakeFiles/title.dir/clean:
	cd /d C:\Users\JaredHam777\Documents\ogl\cmake-build-debug\external\glfw-3.1.2\tests && $(CMAKE_COMMAND) -P CMakeFiles\title.dir\cmake_clean.cmake
.PHONY : external/glfw-3.1.2/tests/CMakeFiles/title.dir/clean

external/glfw-3.1.2/tests/CMakeFiles/title.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\JaredHam777\Documents\ogl C:\Users\JaredHam777\Documents\ogl\external\glfw-3.1.2\tests C:\Users\JaredHam777\Documents\ogl\cmake-build-debug C:\Users\JaredHam777\Documents\ogl\cmake-build-debug\external\glfw-3.1.2\tests C:\Users\JaredHam777\Documents\ogl\cmake-build-debug\external\glfw-3.1.2\tests\CMakeFiles\title.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : external/glfw-3.1.2/tests/CMakeFiles/title.dir/depend

