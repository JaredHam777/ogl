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
include CMakeFiles/playground.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/playground.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/playground.dir/flags.make

CMakeFiles/playground.dir/playground/playground.cpp.obj: CMakeFiles/playground.dir/flags.make
CMakeFiles/playground.dir/playground/playground.cpp.obj: CMakeFiles/playground.dir/includes_CXX.rsp
CMakeFiles/playground.dir/playground/playground.cpp.obj: ../playground/playground.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\JaredHam777\Documents\ogl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/playground.dir/playground/playground.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\playground.dir\playground\playground.cpp.obj -c C:\Users\JaredHam777\Documents\ogl\playground\playground.cpp

CMakeFiles/playground.dir/playground/playground.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playground.dir/playground/playground.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\JaredHam777\Documents\ogl\playground\playground.cpp > CMakeFiles\playground.dir\playground\playground.cpp.i

CMakeFiles/playground.dir/playground/playground.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playground.dir/playground/playground.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\JaredHam777\Documents\ogl\playground\playground.cpp -o CMakeFiles\playground.dir\playground\playground.cpp.s

CMakeFiles/playground.dir/common/shader.cpp.obj: CMakeFiles/playground.dir/flags.make
CMakeFiles/playground.dir/common/shader.cpp.obj: CMakeFiles/playground.dir/includes_CXX.rsp
CMakeFiles/playground.dir/common/shader.cpp.obj: ../common/shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\JaredHam777\Documents\ogl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/playground.dir/common/shader.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\playground.dir\common\shader.cpp.obj -c C:\Users\JaredHam777\Documents\ogl\common\shader.cpp

CMakeFiles/playground.dir/common/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playground.dir/common/shader.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\JaredHam777\Documents\ogl\common\shader.cpp > CMakeFiles\playground.dir\common\shader.cpp.i

CMakeFiles/playground.dir/common/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playground.dir/common/shader.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\JaredHam777\Documents\ogl\common\shader.cpp -o CMakeFiles\playground.dir\common\shader.cpp.s

# Object files for target playground
playground_OBJECTS = \
"CMakeFiles/playground.dir/playground/playground.cpp.obj" \
"CMakeFiles/playground.dir/common/shader.cpp.obj"

# External object files for target playground
playground_EXTERNAL_OBJECTS =

playground.exe: CMakeFiles/playground.dir/playground/playground.cpp.obj
playground.exe: CMakeFiles/playground.dir/common/shader.cpp.obj
playground.exe: CMakeFiles/playground.dir/build.make
playground.exe: external/glfw-3.1.2/src/libglfw3.a
playground.exe: external/libGLEW_1130.a
playground.exe: CMakeFiles/playground.dir/linklibs.rsp
playground.exe: CMakeFiles/playground.dir/objects1.rsp
playground.exe: CMakeFiles/playground.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\JaredHam777\Documents\ogl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable playground.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\playground.dir\link.txt --verbose=$(VERBOSE)
	"C:\Program Files\JetBrains\CLion 2018.2.2\bin\cmake\win\bin\cmake.exe" -E copy C:/Users/JaredHam777/Documents/ogl/cmake-build-debug/./playground.exe C:/Users/JaredHam777/Documents/ogl/playground/

# Rule to build all files generated by this target.
CMakeFiles/playground.dir/build: playground.exe

.PHONY : CMakeFiles/playground.dir/build

CMakeFiles/playground.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\playground.dir\cmake_clean.cmake
.PHONY : CMakeFiles/playground.dir/clean

CMakeFiles/playground.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\JaredHam777\Documents\ogl C:\Users\JaredHam777\Documents\ogl C:\Users\JaredHam777\Documents\ogl\cmake-build-debug C:\Users\JaredHam777\Documents\ogl\cmake-build-debug C:\Users\JaredHam777\Documents\ogl\cmake-build-debug\CMakeFiles\playground.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/playground.dir/depend

