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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.1.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.1.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles\remote_thr.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\remote_thr.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\remote_thr.dir\flags.make

CMakeFiles\remote_thr.dir\perf\remote_thr.cpp.obj: CMakeFiles\remote_thr.dir\flags.make
CMakeFiles\remote_thr.dir\perf\remote_thr.cpp.obj: ..\perf\remote_thr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/remote_thr.dir/perf/remote_thr.cpp.obj"
	C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\remote_thr.dir\perf\remote_thr.cpp.obj /FdCMakeFiles\remote_thr.dir\ /FS -c D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\perf\remote_thr.cpp
<<

CMakeFiles\remote_thr.dir\perf\remote_thr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/remote_thr.dir/perf/remote_thr.cpp.i"
	C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\remote_thr.dir\perf\remote_thr.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\perf\remote_thr.cpp
<<

CMakeFiles\remote_thr.dir\perf\remote_thr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/remote_thr.dir/perf/remote_thr.cpp.s"
	C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\remote_thr.dir\perf\remote_thr.cpp.s /c D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\perf\remote_thr.cpp
<<

# Object files for target remote_thr
remote_thr_OBJECTS = \
"CMakeFiles\remote_thr.dir\perf\remote_thr.cpp.obj"

# External object files for target remote_thr
remote_thr_EXTERNAL_OBJECTS =

bin\remote_thr.exe: CMakeFiles\remote_thr.dir\perf\remote_thr.cpp.obj
bin\remote_thr.exe: CMakeFiles\remote_thr.dir\build.make
bin\remote_thr.exe: lib\libzmq-mt-4_3_2.lib
bin\remote_thr.exe: CMakeFiles\remote_thr.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin\remote_thr.exe"
	"C:\Program Files\JetBrains\CLion 2019.1.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\remote_thr.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\remote_thr.dir\objects1.rsp @<<
 /out:bin\remote_thr.exe /implib:lib\remote_thr.lib /pdb:D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\bin\remote_thr.pdb /version:0.0  /machine:X86 /LTCG /INCREMENTAL:NO /subsystem:console lib\libzmq-mt-4_3_2.lib ws2_32.lib rpcrt4.lib iphlpapi.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\remote_thr.dir\build: bin\remote_thr.exe

.PHONY : CMakeFiles\remote_thr.dir\build

CMakeFiles\remote_thr.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\remote_thr.dir\cmake_clean.cmake
.PHONY : CMakeFiles\remote_thr.dir\clean

CMakeFiles\remote_thr.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\CMakeFiles\remote_thr.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\remote_thr.dir\depend

