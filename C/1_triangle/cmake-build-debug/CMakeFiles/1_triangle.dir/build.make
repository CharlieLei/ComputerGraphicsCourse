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
include CMakeFiles\1_triangle.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\1_triangle.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\1_triangle.dir\flags.make

CMakeFiles\1_triangle.dir\glad.c.obj: CMakeFiles\1_triangle.dir\flags.make
CMakeFiles\1_triangle.dir\glad.c.obj: ..\glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\01\source\repos\ComputerGraphics\C\1_triangle\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/1_triangle.dir/glad.c.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\1_triangle.dir\glad.c.obj /FdCMakeFiles\1_triangle.dir\ /FS -c C:\Users\01\source\repos\ComputerGraphics\C\1_triangle\glad.c
<<

CMakeFiles\1_triangle.dir\glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/1_triangle.dir/glad.c.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\1_triangle.dir\glad.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\01\source\repos\ComputerGraphics\C\1_triangle\glad.c
<<

CMakeFiles\1_triangle.dir\glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/1_triangle.dir/glad.c.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\1_triangle.dir\glad.c.s /c C:\Users\01\source\repos\ComputerGraphics\C\1_triangle\glad.c
<<

CMakeFiles\1_triangle.dir\main.cpp.obj: CMakeFiles\1_triangle.dir\flags.make
CMakeFiles\1_triangle.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\01\source\repos\ComputerGraphics\C\1_triangle\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/1_triangle.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\1_triangle.dir\main.cpp.obj /FdCMakeFiles\1_triangle.dir\ /FS -c C:\Users\01\source\repos\ComputerGraphics\C\1_triangle\main.cpp
<<

CMakeFiles\1_triangle.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/1_triangle.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\1_triangle.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\01\source\repos\ComputerGraphics\C\1_triangle\main.cpp
<<

CMakeFiles\1_triangle.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/1_triangle.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\1_triangle.dir\main.cpp.s /c C:\Users\01\source\repos\ComputerGraphics\C\1_triangle\main.cpp
<<

CMakeFiles\1_triangle.dir\Shader.cpp.obj: CMakeFiles\1_triangle.dir\flags.make
CMakeFiles\1_triangle.dir\Shader.cpp.obj: ..\Shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\01\source\repos\ComputerGraphics\C\1_triangle\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/1_triangle.dir/Shader.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\1_triangle.dir\Shader.cpp.obj /FdCMakeFiles\1_triangle.dir\ /FS -c C:\Users\01\source\repos\ComputerGraphics\C\1_triangle\Shader.cpp
<<

CMakeFiles\1_triangle.dir\Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/1_triangle.dir/Shader.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\1_triangle.dir\Shader.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\01\source\repos\ComputerGraphics\C\1_triangle\Shader.cpp
<<

CMakeFiles\1_triangle.dir\Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/1_triangle.dir/Shader.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\1_triangle.dir\Shader.cpp.s /c C:\Users\01\source\repos\ComputerGraphics\C\1_triangle\Shader.cpp
<<

# Object files for target 1_triangle
1_triangle_OBJECTS = \
"CMakeFiles\1_triangle.dir\glad.c.obj" \
"CMakeFiles\1_triangle.dir\main.cpp.obj" \
"CMakeFiles\1_triangle.dir\Shader.cpp.obj"

# External object files for target 1_triangle
1_triangle_EXTERNAL_OBJECTS =

1_triangle.exe: CMakeFiles\1_triangle.dir\glad.c.obj
1_triangle.exe: CMakeFiles\1_triangle.dir\main.cpp.obj
1_triangle.exe: CMakeFiles\1_triangle.dir\Shader.cpp.obj
1_triangle.exe: CMakeFiles\1_triangle.dir\build.make
1_triangle.exe: CMakeFiles\1_triangle.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\01\source\repos\ComputerGraphics\C\1_triangle\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable 1_triangle.exe"
	"C:\Program Files\JetBrains\CLion 2019.3.6\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\1_triangle.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\1_triangle.dir\objects1.rsp @<<
 /out:1_triangle.exe /implib:1_triangle.lib /pdb:C:\Users\01\source\repos\ComputerGraphics\C\1_triangle\cmake-build-debug\1_triangle.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console   -LIBPATH:C:\Users\01\source\repos\ComputerGraphics\C\1_triangle\lib\glfw  opengl32.lib glfw3.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\1_triangle.dir\build: 1_triangle.exe

.PHONY : CMakeFiles\1_triangle.dir\build

CMakeFiles\1_triangle.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\1_triangle.dir\cmake_clean.cmake
.PHONY : CMakeFiles\1_triangle.dir\clean

CMakeFiles\1_triangle.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\01\source\repos\ComputerGraphics\C\1_triangle C:\Users\01\source\repos\ComputerGraphics\C\1_triangle C:\Users\01\source\repos\ComputerGraphics\C\1_triangle\cmake-build-debug C:\Users\01\source\repos\ComputerGraphics\C\1_triangle\cmake-build-debug C:\Users\01\source\repos\ComputerGraphics\C\1_triangle\cmake-build-debug\CMakeFiles\1_triangle.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\1_triangle.dir\depend
