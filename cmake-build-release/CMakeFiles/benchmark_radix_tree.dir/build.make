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
include CMakeFiles\benchmark_radix_tree.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\benchmark_radix_tree.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\benchmark_radix_tree.dir\flags.make

CMakeFiles\benchmark_radix_tree.dir\perf\benchmark_radix_tree.cpp.obj: CMakeFiles\benchmark_radix_tree.dir\flags.make
CMakeFiles\benchmark_radix_tree.dir\perf\benchmark_radix_tree.cpp.obj: ..\perf\benchmark_radix_tree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/benchmark_radix_tree.dir/perf/benchmark_radix_tree.cpp.obj"
	C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\benchmark_radix_tree.dir\perf\benchmark_radix_tree.cpp.obj /FdCMakeFiles\benchmark_radix_tree.dir\ /FS -c D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\perf\benchmark_radix_tree.cpp
<<

CMakeFiles\benchmark_radix_tree.dir\perf\benchmark_radix_tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark_radix_tree.dir/perf/benchmark_radix_tree.cpp.i"
	C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\benchmark_radix_tree.dir\perf\benchmark_radix_tree.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\perf\benchmark_radix_tree.cpp
<<

CMakeFiles\benchmark_radix_tree.dir\perf\benchmark_radix_tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark_radix_tree.dir/perf/benchmark_radix_tree.cpp.s"
	C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\benchmark_radix_tree.dir\perf\benchmark_radix_tree.cpp.s /c D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\perf\benchmark_radix_tree.cpp
<<

# Object files for target benchmark_radix_tree
benchmark_radix_tree_OBJECTS = \
"CMakeFiles\benchmark_radix_tree.dir\perf\benchmark_radix_tree.cpp.obj"

# External object files for target benchmark_radix_tree
benchmark_radix_tree_EXTERNAL_OBJECTS =

bin\benchmark_radix_tree.exe: CMakeFiles\benchmark_radix_tree.dir\perf\benchmark_radix_tree.cpp.obj
bin\benchmark_radix_tree.exe: CMakeFiles\benchmark_radix_tree.dir\build.make
bin\benchmark_radix_tree.exe: lib\libzmq-mt-s-4_3_2.lib
bin\benchmark_radix_tree.exe: CMakeFiles\benchmark_radix_tree.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin\benchmark_radix_tree.exe"
	"C:\Program Files\JetBrains\CLion 2019.1.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\benchmark_radix_tree.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\benchmark_radix_tree.dir\objects1.rsp @<<
 /out:bin\benchmark_radix_tree.exe /implib:lib\benchmark_radix_tree.lib /pdb:D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\bin\benchmark_radix_tree.pdb /version:0.0  /machine:X86 /LTCG /INCREMENTAL:NO /subsystem:console lib\libzmq-mt-s-4_3_2.lib ws2_32.lib rpcrt4.lib iphlpapi.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\benchmark_radix_tree.dir\build: bin\benchmark_radix_tree.exe

.PHONY : CMakeFiles\benchmark_radix_tree.dir\build

CMakeFiles\benchmark_radix_tree.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\benchmark_radix_tree.dir\cmake_clean.cmake
.PHONY : CMakeFiles\benchmark_radix_tree.dir\clean

CMakeFiles\benchmark_radix_tree.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\CMakeFiles\benchmark_radix_tree.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\benchmark_radix_tree.dir\depend

