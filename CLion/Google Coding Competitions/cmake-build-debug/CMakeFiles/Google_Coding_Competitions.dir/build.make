# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "O:\Program Files (x86)\CLion 2020.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "O:\Program Files (x86)\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Users\richa\Desktop\Misc\Github Repositories\Competitve-Programming\CLion\Google Coding Competitions"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Users\richa\Desktop\Misc\Github Repositories\Competitve-Programming\CLion\Google Coding Competitions\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\Google_Coding_Competitions.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Google_Coding_Competitions.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Google_Coding_Competitions.dir\flags.make

CMakeFiles\Google_Coding_Competitions.dir\main.cpp.obj: CMakeFiles\Google_Coding_Competitions.dir\flags.make
CMakeFiles\Google_Coding_Competitions.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Users\richa\Desktop\Misc\Github Repositories\Competitve-Programming\CLion\Google Coding Competitions\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Google_Coding_Competitions.dir/main.cpp.obj"
	"C:\Program Files (x86)\Visual Studio 2019\VC\Tools\MSVC\14.25.28610\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Google_Coding_Competitions.dir\main.cpp.obj /FdCMakeFiles\Google_Coding_Competitions.dir\ /FS -c "D:\Users\richa\Desktop\Misc\Github Repositories\Competitve-Programming\CLion\Google Coding Competitions\main.cpp"
<<

CMakeFiles\Google_Coding_Competitions.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Google_Coding_Competitions.dir/main.cpp.i"
	"C:\Program Files (x86)\Visual Studio 2019\VC\Tools\MSVC\14.25.28610\bin\Hostx86\x86\cl.exe" > CMakeFiles\Google_Coding_Competitions.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Users\richa\Desktop\Misc\Github Repositories\Competitve-Programming\CLion\Google Coding Competitions\main.cpp"
<<

CMakeFiles\Google_Coding_Competitions.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Google_Coding_Competitions.dir/main.cpp.s"
	"C:\Program Files (x86)\Visual Studio 2019\VC\Tools\MSVC\14.25.28610\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Google_Coding_Competitions.dir\main.cpp.s /c "D:\Users\richa\Desktop\Misc\Github Repositories\Competitve-Programming\CLion\Google Coding Competitions\main.cpp"
<<

CMakeFiles\Google_Coding_Competitions.dir\BASE.cpp.obj: CMakeFiles\Google_Coding_Competitions.dir\flags.make
CMakeFiles\Google_Coding_Competitions.dir\BASE.cpp.obj: BASE.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Users\richa\Desktop\Misc\Github Repositories\Competitve-Programming\CLion\Google Coding Competitions\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Google_Coding_Competitions.dir/BASE.cpp.obj"
	"C:\Program Files (x86)\Visual Studio 2019\VC\Tools\MSVC\14.25.28610\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Google_Coding_Competitions.dir\BASE.cpp.obj /FdCMakeFiles\Google_Coding_Competitions.dir\ /FS -c "D:\Users\richa\Desktop\Misc\Github Repositories\Competitve-Programming\CLion\Google Coding Competitions\cmake-build-debug\BASE.cpp"
<<

CMakeFiles\Google_Coding_Competitions.dir\BASE.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Google_Coding_Competitions.dir/BASE.cpp.i"
	"C:\Program Files (x86)\Visual Studio 2019\VC\Tools\MSVC\14.25.28610\bin\Hostx86\x86\cl.exe" > CMakeFiles\Google_Coding_Competitions.dir\BASE.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Users\richa\Desktop\Misc\Github Repositories\Competitve-Programming\CLion\Google Coding Competitions\cmake-build-debug\BASE.cpp"
<<

CMakeFiles\Google_Coding_Competitions.dir\BASE.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Google_Coding_Competitions.dir/BASE.cpp.s"
	"C:\Program Files (x86)\Visual Studio 2019\VC\Tools\MSVC\14.25.28610\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Google_Coding_Competitions.dir\BASE.cpp.s /c "D:\Users\richa\Desktop\Misc\Github Repositories\Competitve-Programming\CLion\Google Coding Competitions\cmake-build-debug\BASE.cpp"
<<

# Object files for target Google_Coding_Competitions
Google_Coding_Competitions_OBJECTS = \
"CMakeFiles\Google_Coding_Competitions.dir\main.cpp.obj" \
"CMakeFiles\Google_Coding_Competitions.dir\BASE.cpp.obj"

# External object files for target Google_Coding_Competitions
Google_Coding_Competitions_EXTERNAL_OBJECTS =

Google_Coding_Competitions.exe: CMakeFiles\Google_Coding_Competitions.dir\main.cpp.obj
Google_Coding_Competitions.exe: CMakeFiles\Google_Coding_Competitions.dir\BASE.cpp.obj
Google_Coding_Competitions.exe: CMakeFiles\Google_Coding_Competitions.dir\build.make
Google_Coding_Competitions.exe: CMakeFiles\Google_Coding_Competitions.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Users\richa\Desktop\Misc\Github Repositories\Competitve-Programming\CLion\Google Coding Competitions\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Google_Coding_Competitions.exe"
	"O:\Program Files (x86)\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Google_Coding_Competitions.dir --rc="C:\Windows Kits\10\bin\10.0.18362.0\x86\rc.exe" --mt="C:\Windows Kits\10\bin\10.0.18362.0\x86\mt.exe" --manifests  -- "C:\Program Files (x86)\Visual Studio 2019\VC\Tools\MSVC\14.25.28610\bin\Hostx86\x86\link.exe" /nologo @CMakeFiles\Google_Coding_Competitions.dir\objects1.rsp @<<
 /out:Google_Coding_Competitions.exe /implib:Google_Coding_Competitions.lib /pdb:"D:\Users\richa\Desktop\Misc\Github Repositories\Competitve-Programming\CLion\Google Coding Competitions\cmake-build-debug\Google_Coding_Competitions.pdb" /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Google_Coding_Competitions.dir\build: Google_Coding_Competitions.exe

.PHONY : CMakeFiles\Google_Coding_Competitions.dir\build

CMakeFiles\Google_Coding_Competitions.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Google_Coding_Competitions.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Google_Coding_Competitions.dir\clean

CMakeFiles\Google_Coding_Competitions.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "D:\Users\richa\Desktop\Misc\Github Repositories\Competitve-Programming\CLion\Google Coding Competitions" "D:\Users\richa\Desktop\Misc\Github Repositories\Competitve-Programming\CLion\Google Coding Competitions" "D:\Users\richa\Desktop\Misc\Github Repositories\Competitve-Programming\CLion\Google Coding Competitions\cmake-build-debug" "D:\Users\richa\Desktop\Misc\Github Repositories\Competitve-Programming\CLion\Google Coding Competitions\cmake-build-debug" "D:\Users\richa\Desktop\Misc\Github Repositories\Competitve-Programming\CLion\Google Coding Competitions\cmake-build-debug\CMakeFiles\Google_Coding_Competitions.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\Google_Coding_Competitions.dir\depend
