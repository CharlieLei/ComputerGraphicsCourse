# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.6\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.6\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\01\source\repos\ComputerGraphics\C\1_triangle

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\01\source\repos\ComputerGraphics\C\1_triangle\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\glfw.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\glfw.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\glfw.dir\flags.make

CMakeFiles\glfw.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\glfw.dir\cmake_clean.cmake
.PHONY : CMakeFiles\glfw.dir\clean

CMakeFiles\glfw.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\01\source\repos\ComputerGraphics\C\1_triangle C:\Users\01\source\repos\ComputerGraphics\C\1_triangle C:\Users\01\source\repos\ComputerGraphics\C\1_triangle\cmake-build-debug C:\Users\01\source\repos\ComputerGraphics\C\1_triangle\cmake-build-debug C:\Users\01\source\repos\ComputerGraphics\C\1_triangle\cmake-build-debug\CMakeFiles\glfw.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\glfw.dir\depend
