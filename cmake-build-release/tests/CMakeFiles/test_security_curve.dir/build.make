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
include tests\CMakeFiles\test_security_curve.dir\depend.make

# Include the progress variables for this target.
include tests\CMakeFiles\test_security_curve.dir\progress.make

# Include the compile flags for this target's objects.
include tests\CMakeFiles\test_security_curve.dir\flags.make

tests\CMakeFiles\test_security_curve.dir\test_security_curve.cpp.obj: tests\CMakeFiles\test_security_curve.dir\flags.make
tests\CMakeFiles\test_security_curve.dir\test_security_curve.cpp.obj: ..\tests\test_security_curve.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test_security_curve.dir/test_security_curve.cpp.obj"
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\tests
	C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\test_security_curve.dir\test_security_curve.cpp.obj /FdCMakeFiles\test_security_curve.dir\ /FS -c D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\tests\test_security_curve.cpp
<<
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release

tests\CMakeFiles\test_security_curve.dir\test_security_curve.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_security_curve.dir/test_security_curve.cpp.i"
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\tests
	C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\test_security_curve.dir\test_security_curve.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\tests\test_security_curve.cpp
<<
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release

tests\CMakeFiles\test_security_curve.dir\test_security_curve.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_security_curve.dir/test_security_curve.cpp.s"
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\tests
	C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\test_security_curve.dir\test_security_curve.cpp.s /c D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\tests\test_security_curve.cpp
<<
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release

tests\CMakeFiles\test_security_curve.dir\__\src\tweetnacl.c.obj: tests\CMakeFiles\test_security_curve.dir\flags.make
tests\CMakeFiles\test_security_curve.dir\__\src\tweetnacl.c.obj: ..\src\tweetnacl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/test_security_curve.dir/__/src/tweetnacl.c.obj"
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\tests
	C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\test_security_curve.dir\__\src\tweetnacl.c.obj /FdCMakeFiles\test_security_curve.dir\ /FS -c D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\src\tweetnacl.c
<<
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release

tests\CMakeFiles\test_security_curve.dir\__\src\tweetnacl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_security_curve.dir/__/src/tweetnacl.c.i"
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\tests
	C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\test_security_curve.dir\__\src\tweetnacl.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\src\tweetnacl.c
<<
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release

tests\CMakeFiles\test_security_curve.dir\__\src\tweetnacl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_security_curve.dir/__/src/tweetnacl.c.s"
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\tests
	C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\test_security_curve.dir\__\src\tweetnacl.c.s /c D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\src\tweetnacl.c
<<
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release

tests\CMakeFiles\test_security_curve.dir\__\src\err.cpp.obj: tests\CMakeFiles\test_security_curve.dir\flags.make
tests\CMakeFiles\test_security_curve.dir\__\src\err.cpp.obj: ..\src\err.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/CMakeFiles/test_security_curve.dir/__/src/err.cpp.obj"
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\tests
	C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\test_security_curve.dir\__\src\err.cpp.obj /FdCMakeFiles\test_security_curve.dir\ /FS -c D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\src\err.cpp
<<
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release

tests\CMakeFiles\test_security_curve.dir\__\src\err.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_security_curve.dir/__/src/err.cpp.i"
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\tests
	C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\test_security_curve.dir\__\src\err.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\src\err.cpp
<<
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release

tests\CMakeFiles\test_security_curve.dir\__\src\err.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_security_curve.dir/__/src/err.cpp.s"
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\tests
	C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\test_security_curve.dir\__\src\err.cpp.s /c D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\src\err.cpp
<<
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release

tests\CMakeFiles\test_security_curve.dir\__\src\random.cpp.obj: tests\CMakeFiles\test_security_curve.dir\flags.make
tests\CMakeFiles\test_security_curve.dir\__\src\random.cpp.obj: ..\src\random.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tests/CMakeFiles/test_security_curve.dir/__/src/random.cpp.obj"
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\tests
	C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\test_security_curve.dir\__\src\random.cpp.obj /FdCMakeFiles\test_security_curve.dir\ /FS -c D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\src\random.cpp
<<
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release

tests\CMakeFiles\test_security_curve.dir\__\src\random.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_security_curve.dir/__/src/random.cpp.i"
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\tests
	C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\test_security_curve.dir\__\src\random.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\src\random.cpp
<<
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release

tests\CMakeFiles\test_security_curve.dir\__\src\random.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_security_curve.dir/__/src/random.cpp.s"
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\tests
	C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\test_security_curve.dir\__\src\random.cpp.s /c D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\src\random.cpp
<<
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release

tests\CMakeFiles\test_security_curve.dir\__\src\clock.cpp.obj: tests\CMakeFiles\test_security_curve.dir\flags.make
tests\CMakeFiles\test_security_curve.dir\__\src\clock.cpp.obj: ..\src\clock.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tests/CMakeFiles/test_security_curve.dir/__/src/clock.cpp.obj"
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\tests
	C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\test_security_curve.dir\__\src\clock.cpp.obj /FdCMakeFiles\test_security_curve.dir\ /FS -c D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\src\clock.cpp
<<
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release

tests\CMakeFiles\test_security_curve.dir\__\src\clock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_security_curve.dir/__/src/clock.cpp.i"
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\tests
	C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\test_security_curve.dir\__\src\clock.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\src\clock.cpp
<<
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release

tests\CMakeFiles\test_security_curve.dir\__\src\clock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_security_curve.dir/__/src/clock.cpp.s"
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\tests
	C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\test_security_curve.dir\__\src\clock.cpp.s /c D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\src\clock.cpp
<<
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release

# Object files for target test_security_curve
test_security_curve_OBJECTS = \
"CMakeFiles\test_security_curve.dir\test_security_curve.cpp.obj" \
"CMakeFiles\test_security_curve.dir\__\src\tweetnacl.c.obj" \
"CMakeFiles\test_security_curve.dir\__\src\err.cpp.obj" \
"CMakeFiles\test_security_curve.dir\__\src\random.cpp.obj" \
"CMakeFiles\test_security_curve.dir\__\src\clock.cpp.obj"

# External object files for target test_security_curve
test_security_curve_EXTERNAL_OBJECTS =

bin\test_security_curve.exe: tests\CMakeFiles\test_security_curve.dir\test_security_curve.cpp.obj
bin\test_security_curve.exe: tests\CMakeFiles\test_security_curve.dir\__\src\tweetnacl.c.obj
bin\test_security_curve.exe: tests\CMakeFiles\test_security_curve.dir\__\src\err.cpp.obj
bin\test_security_curve.exe: tests\CMakeFiles\test_security_curve.dir\__\src\random.cpp.obj
bin\test_security_curve.exe: tests\CMakeFiles\test_security_curve.dir\__\src\clock.cpp.obj
bin\test_security_curve.exe: tests\CMakeFiles\test_security_curve.dir\build.make
bin\test_security_curve.exe: lib\testutil.lib
bin\test_security_curve.exe: lib\libzmq-mt-4_3_2.lib
bin\test_security_curve.exe: lib\unity.lib
bin\test_security_curve.exe: tests\CMakeFiles\test_security_curve.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ..\bin\test_security_curve.exe"
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\tests
	"C:\Program Files\JetBrains\CLion 2019.1.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\test_security_curve.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\test_security_curve.dir\objects1.rsp @<<
 /out:..\bin\test_security_curve.exe /implib:..\lib\test_security_curve.lib /pdb:D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\bin\test_security_curve.pdb /version:0.0  /machine:X86 /LTCG /INCREMENTAL:NO /subsystem:console ws2_32.lib ..\lib\testutil.lib ..\lib\libzmq-mt-4_3_2.lib ws2_32.lib rpcrt4.lib iphlpapi.lib ..\lib\unity.lib ws2_32.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release

# Rule to build all files generated by this target.
tests\CMakeFiles\test_security_curve.dir\build: bin\test_security_curve.exe

.PHONY : tests\CMakeFiles\test_security_curve.dir\build

tests\CMakeFiles\test_security_curve.dir\clean:
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\tests
	$(CMAKE_COMMAND) -P CMakeFiles\test_security_curve.dir\cmake_clean.cmake
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release
.PHONY : tests\CMakeFiles\test_security_curve.dir\clean

tests\CMakeFiles\test_security_curve.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\tests D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\tests D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\tests\CMakeFiles\test_security_curve.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : tests\CMakeFiles\test_security_curve.dir\depend

