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
include tests\CMakeFiles\testutil-static.dir\depend.make

# Include the progress variables for this target.
include tests\CMakeFiles\testutil-static.dir\progress.make

# Include the compile flags for this target's objects.
include tests\CMakeFiles\testutil-static.dir\flags.make

tests\CMakeFiles\testutil-static.dir\testutil.cpp.obj: tests\CMakeFiles\testutil-static.dir\flags.make
tests\CMakeFiles\testutil-static.dir\testutil.cpp.obj: ..\tests\testutil.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/testutil-static.dir/testutil.cpp.obj"
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\tests
	C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\testutil-static.dir\testutil.cpp.obj /FdCMakeFiles\testutil-static.dir\testutil-static.pdb /FS -c D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\tests\testutil.cpp
<<
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release

tests\CMakeFiles\testutil-static.dir\testutil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testutil-static.dir/testutil.cpp.i"
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\tests
	C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\testutil-static.dir\testutil.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\tests\testutil.cpp
<<
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release

tests\CMakeFiles\testutil-static.dir\testutil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testutil-static.dir/testutil.cpp.s"
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\tests
	C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\testutil-static.dir\testutil.cpp.s /c D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\tests\testutil.cpp
<<
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release

tests\CMakeFiles\testutil-static.dir\testutil_monitoring.cpp.obj: tests\CMakeFiles\testutil-static.dir\flags.make
tests\CMakeFiles\testutil-static.dir\testutil_monitoring.cpp.obj: ..\tests\testutil_monitoring.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/testutil-static.dir/testutil_monitoring.cpp.obj"
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\tests
	C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\testutil-static.dir\testutil_monitoring.cpp.obj /FdCMakeFiles\testutil-static.dir\testutil-static.pdb /FS -c D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\tests\testutil_monitoring.cpp
<<
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release

tests\CMakeFiles\testutil-static.dir\testutil_monitoring.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testutil-static.dir/testutil_monitoring.cpp.i"
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\tests
	C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\testutil-static.dir\testutil_monitoring.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\tests\testutil_monitoring.cpp
<<
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release

tests\CMakeFiles\testutil-static.dir\testutil_monitoring.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testutil-static.dir/testutil_monitoring.cpp.s"
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\tests
	C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\testutil-static.dir\testutil_monitoring.cpp.s /c D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\tests\testutil_monitoring.cpp
<<
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release

tests\CMakeFiles\testutil-static.dir\testutil_security.cpp.obj: tests\CMakeFiles\testutil-static.dir\flags.make
tests\CMakeFiles\testutil-static.dir\testutil_security.cpp.obj: ..\tests\testutil_security.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/CMakeFiles/testutil-static.dir/testutil_security.cpp.obj"
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\tests
	C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\testutil-static.dir\testutil_security.cpp.obj /FdCMakeFiles\testutil-static.dir\testutil-static.pdb /FS -c D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\tests\testutil_security.cpp
<<
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release

tests\CMakeFiles\testutil-static.dir\testutil_security.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testutil-static.dir/testutil_security.cpp.i"
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\tests
	C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\testutil-static.dir\testutil_security.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\tests\testutil_security.cpp
<<
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release

tests\CMakeFiles\testutil-static.dir\testutil_security.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testutil-static.dir/testutil_security.cpp.s"
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\tests
	C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\testutil-static.dir\testutil_security.cpp.s /c D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\tests\testutil_security.cpp
<<
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release

tests\CMakeFiles\testutil-static.dir\testutil_unity.cpp.obj: tests\CMakeFiles\testutil-static.dir\flags.make
tests\CMakeFiles\testutil-static.dir\testutil_unity.cpp.obj: ..\tests\testutil_unity.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tests/CMakeFiles/testutil-static.dir/testutil_unity.cpp.obj"
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\tests
	C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\testutil-static.dir\testutil_unity.cpp.obj /FdCMakeFiles\testutil-static.dir\testutil-static.pdb /FS -c D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\tests\testutil_unity.cpp
<<
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release

tests\CMakeFiles\testutil-static.dir\testutil_unity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testutil-static.dir/testutil_unity.cpp.i"
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\tests
	C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\testutil-static.dir\testutil_unity.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\tests\testutil_unity.cpp
<<
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release

tests\CMakeFiles\testutil-static.dir\testutil_unity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testutil-static.dir/testutil_unity.cpp.s"
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\tests
	C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\testutil-static.dir\testutil_unity.cpp.s /c D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\tests\testutil_unity.cpp
<<
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release

# Object files for target testutil-static
testutil__static_OBJECTS = \
"CMakeFiles\testutil-static.dir\testutil.cpp.obj" \
"CMakeFiles\testutil-static.dir\testutil_monitoring.cpp.obj" \
"CMakeFiles\testutil-static.dir\testutil_security.cpp.obj" \
"CMakeFiles\testutil-static.dir\testutil_unity.cpp.obj"

# External object files for target testutil-static
testutil__static_EXTERNAL_OBJECTS =

lib\testutil-static.lib: tests\CMakeFiles\testutil-static.dir\testutil.cpp.obj
lib\testutil-static.lib: tests\CMakeFiles\testutil-static.dir\testutil_monitoring.cpp.obj
lib\testutil-static.lib: tests\CMakeFiles\testutil-static.dir\testutil_security.cpp.obj
lib\testutil-static.lib: tests\CMakeFiles\testutil-static.dir\testutil_unity.cpp.obj
lib\testutil-static.lib: tests\CMakeFiles\testutil-static.dir\build.make
lib\testutil-static.lib: tests\CMakeFiles\testutil-static.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ..\lib\testutil-static.lib"
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\tests
	$(CMAKE_COMMAND) -P CMakeFiles\testutil-static.dir\cmake_clean_target.cmake
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\tests
	C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\link.exe /lib /nologo /machine:X86 /ignore:4221 /out:..\lib\testutil-static.lib @CMakeFiles\testutil-static.dir\objects1.rsp 
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release

# Rule to build all files generated by this target.
tests\CMakeFiles\testutil-static.dir\build: lib\testutil-static.lib

.PHONY : tests\CMakeFiles\testutil-static.dir\build

tests\CMakeFiles\testutil-static.dir\clean:
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\tests
	$(CMAKE_COMMAND) -P CMakeFiles\testutil-static.dir\cmake_clean.cmake
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release
.PHONY : tests\CMakeFiles\testutil-static.dir\clean

tests\CMakeFiles\testutil-static.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\tests D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\tests D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\tests\CMakeFiles\testutil-static.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : tests\CMakeFiles\testutil-static.dir\depend
