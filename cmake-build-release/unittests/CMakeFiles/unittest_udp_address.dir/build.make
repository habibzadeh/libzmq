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
include unittests\CMakeFiles\unittest_udp_address.dir\depend.make

# Include the progress variables for this target.
include unittests\CMakeFiles\unittest_udp_address.dir\progress.make

# Include the compile flags for this target's objects.
include unittests\CMakeFiles\unittest_udp_address.dir\flags.make

unittests\CMakeFiles\unittest_udp_address.dir\unittest_udp_address.cpp.obj: unittests\CMakeFiles\unittest_udp_address.dir\flags.make
unittests\CMakeFiles\unittest_udp_address.dir\unittest_udp_address.cpp.obj: ..\unittests\unittest_udp_address.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/CMakeFiles/unittest_udp_address.dir/unittest_udp_address.cpp.obj"
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\unittests
	C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\unittest_udp_address.dir\unittest_udp_address.cpp.obj /FdCMakeFiles\unittest_udp_address.dir\ /FS -c D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\unittests\unittest_udp_address.cpp
<<
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release

unittests\CMakeFiles\unittest_udp_address.dir\unittest_udp_address.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unittest_udp_address.dir/unittest_udp_address.cpp.i"
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\unittests
	C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\unittest_udp_address.dir\unittest_udp_address.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\unittests\unittest_udp_address.cpp
<<
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release

unittests\CMakeFiles\unittest_udp_address.dir\unittest_udp_address.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unittest_udp_address.dir/unittest_udp_address.cpp.s"
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\unittests
	C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\unittest_udp_address.dir\unittest_udp_address.cpp.s /c D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\unittests\unittest_udp_address.cpp
<<
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release

# Object files for target unittest_udp_address
unittest_udp_address_OBJECTS = \
"CMakeFiles\unittest_udp_address.dir\unittest_udp_address.cpp.obj"

# External object files for target unittest_udp_address
unittest_udp_address_EXTERNAL_OBJECTS =

bin\unittest_udp_address.exe: unittests\CMakeFiles\unittest_udp_address.dir\unittest_udp_address.cpp.obj
bin\unittest_udp_address.exe: unittests\CMakeFiles\unittest_udp_address.dir\build.make
bin\unittest_udp_address.exe: lib\testutil-static.lib
bin\unittest_udp_address.exe: lib\libzmq-mt-s-4_3_2.lib
bin\unittest_udp_address.exe: lib\unity.lib
bin\unittest_udp_address.exe: unittests\CMakeFiles\unittest_udp_address.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\bin\unittest_udp_address.exe"
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\unittests
	"C:\Program Files\JetBrains\CLion 2019.1.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\unittest_udp_address.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~4\2017\ENTERP~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\unittest_udp_address.dir\objects1.rsp @<<
 /out:..\bin\unittest_udp_address.exe /implib:..\lib\unittest_udp_address.lib /pdb:D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\bin\unittest_udp_address.pdb /version:0.0  /machine:X86 /LTCG /INCREMENTAL:NO /subsystem:console  -LIBPATH:D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\unittests\unittest_ypipe  -LIBPATH:D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\unittests\PRIVATE  -LIBPATH:D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\..\lib  -LIBPATH:D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\unittests\unittest_poller  -LIBPATH:D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\unittests\unittest_mtrie  -LIBPATH:D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\unittests\unittest_ip_resolver ws2_32.lib ..\lib\testutil-static.lib ..\lib\libzmq-mt-s-4_3_2.lib ws2_32.lib rpcrt4.lib iphlpapi.lib ..\lib\unity.lib ws2_32.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release

# Rule to build all files generated by this target.
unittests\CMakeFiles\unittest_udp_address.dir\build: bin\unittest_udp_address.exe

.PHONY : unittests\CMakeFiles\unittest_udp_address.dir\build

unittests\CMakeFiles\unittest_udp_address.dir\clean:
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\unittests
	$(CMAKE_COMMAND) -P CMakeFiles\unittest_udp_address.dir\cmake_clean.cmake
	cd D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release
.PHONY : unittests\CMakeFiles\unittest_udp_address.dir\clean

unittests\CMakeFiles\unittest_udp_address.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\unittests D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\unittests D:\Projects\Forex\MqlFxTrader\Libs\C\libzmq\cmake-build-release\unittests\CMakeFiles\unittest_udp_address.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : unittests\CMakeFiles\unittest_udp_address.dir\depend
