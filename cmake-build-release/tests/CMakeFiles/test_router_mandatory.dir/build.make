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
include tests\CMakeFiles\test_router_mandatory.dir\depend.make

# Include the progress variables for this target.
include tests\CMakeFiles\test_router_mandatory.dir\progress.make

# Include the compile flags for this target's objects.
include tests\CMakeFiles\test_router_mandatory.dir\flags.make

tests\CMakeFiles\test_router_mandatory.dir\test_router_mandatory.cpp.obj: tests\CMakeFiles\test_router_mandatory.dir\flags.make
tests\CMakeFiles\test_router_mandatory.dir\test_router_mandatory.cpp.obj: ..\tests\test_router_mandatory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test_router_mandatory.dir/test_router_mandatory.cpp.obj"
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\tests
	C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\test_router_mandatory.dir\test_router_mandatory.cpp.obj /FdCMakeFiles\test_router_mandatory.dir\ /FS -c D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\tests\test_router_mandatory.cpp
<<
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release

tests\CMakeFiles\test_router_mandatory.dir\test_router_mandatory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_router_mandatory.dir/test_router_mandatory.cpp.i"
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\tests
	C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\test_router_mandatory.dir\test_router_mandatory.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\tests\test_router_mandatory.cpp
<<
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release

tests\CMakeFiles\test_router_mandatory.dir\test_router_mandatory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_router_mandatory.dir/test_router_mandatory.cpp.s"
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\tests
	C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\test_router_mandatory.dir\test_router_mandatory.cpp.s /c D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\tests\test_router_mandatory.cpp
<<
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release

# Object files for target test_router_mandatory
test_router_mandatory_OBJECTS = \
"CMakeFiles\test_router_mandatory.dir\test_router_mandatory.cpp.obj"

# External object files for target test_router_mandatory
test_router_mandatory_EXTERNAL_OBJECTS =

bin\test_router_mandatory.exe: tests\CMakeFiles\test_router_mandatory.dir\test_router_mandatory.cpp.obj
bin\test_router_mandatory.exe: tests\CMakeFiles\test_router_mandatory.dir\build.make
bin\test_router_mandatory.exe: lib\testutil.lib
bin\test_router_mandatory.exe: lib\libzmq-mt-4_3_2.lib
bin\test_router_mandatory.exe: lib\unity.lib
bin\test_router_mandatory.exe: tests\CMakeFiles\test_router_mandatory.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\bin\test_router_mandatory.exe"
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\tests
	"C:\Program Files\JetBrains\CLion 2019.1.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\test_router_mandatory.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\test_router_mandatory.dir\objects1.rsp @<<
 /out:..\bin\test_router_mandatory.exe /implib:..\lib\test_router_mandatory.lib /pdb:D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\bin\test_router_mandatory.pdb /version:0.0  /machine:X86 /LTCG /INCREMENTAL:NO /subsystem:console ws2_32.lib ..\lib\testutil.lib ..\lib\libzmq-mt-4_3_2.lib ws2_32.lib rpcrt4.lib iphlpapi.lib ..\lib\unity.lib ws2_32.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release

# Rule to build all files generated by this target.
tests\CMakeFiles\test_router_mandatory.dir\build: bin\test_router_mandatory.exe

.PHONY : tests\CMakeFiles\test_router_mandatory.dir\build

tests\CMakeFiles\test_router_mandatory.dir\clean:
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\tests
	$(CMAKE_COMMAND) -P CMakeFiles\test_router_mandatory.dir\cmake_clean.cmake
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release
.PHONY : tests\CMakeFiles\test_router_mandatory.dir\clean

tests\CMakeFiles\test_router_mandatory.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\tests D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\tests D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\tests\CMakeFiles\test_router_mandatory.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : tests\CMakeFiles\test_router_mandatory.dir\depend

