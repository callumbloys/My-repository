# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2019.1.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2019.1.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = H:\personal\Clion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = H:\personal\Clion\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\Clion.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Clion.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Clion.dir\flags.make

CMakeFiles\Clion.dir\main.cpp.obj: CMakeFiles\Clion.dir\flags.make
CMakeFiles\Clion.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\personal\Clion\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Clion.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Clion.dir\main.cpp.obj /FdCMakeFiles\Clion.dir\ /FS -c H:\personal\Clion\main.cpp
<<

CMakeFiles\Clion.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Clion.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe > CMakeFiles\Clion.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E H:\personal\Clion\main.cpp
<<

CMakeFiles\Clion.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Clion.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Clion.dir\main.cpp.s /c H:\personal\Clion\main.cpp
<<

# Object files for target Clion
Clion_OBJECTS = \
"CMakeFiles\Clion.dir\main.cpp.obj"

# External object files for target Clion
Clion_EXTERNAL_OBJECTS =

Clion.exe: CMakeFiles\Clion.dir\main.cpp.obj
Clion.exe: CMakeFiles\Clion.dir\build.make
Clion.exe: CMakeFiles\Clion.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=H:\personal\Clion\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Clion.exe"
	"C:\Program Files (x86)\JetBrains\CLion 2019.1.4\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Clion.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Clion.dir\objects1.rsp @<<
 /out:Clion.exe /implib:Clion.lib /pdb:H:\personal\Clion\cmake-build-debug\Clion.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Clion.dir\build: Clion.exe

.PHONY : CMakeFiles\Clion.dir\build

CMakeFiles\Clion.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Clion.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Clion.dir\clean

CMakeFiles\Clion.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" H:\personal\Clion H:\personal\Clion H:\personal\Clion\cmake-build-debug H:\personal\Clion\cmake-build-debug H:\personal\Clion\cmake-build-debug\CMakeFiles\Clion.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\Clion.dir\depend

