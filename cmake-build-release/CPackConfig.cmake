# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BINARY_7Z "")
set(CPACK_BINARY_BUNDLE "")
set(CPACK_BINARY_CYGWIN "")
set(CPACK_BINARY_DEB "")
set(CPACK_BINARY_DRAGNDROP "")
set(CPACK_BINARY_FREEBSD "")
set(CPACK_BINARY_IFW "")
set(CPACK_BINARY_NSIS "")
set(CPACK_BINARY_NUGET "")
set(CPACK_BINARY_OSXX11 "")
set(CPACK_BINARY_PACKAGEMAKER "")
set(CPACK_BINARY_PRODUCTBUILD "")
set(CPACK_BINARY_RPM "")
set(CPACK_BINARY_STGZ "")
set(CPACK_BINARY_TBZ2 "")
set(CPACK_BINARY_TGZ "")
set(CPACK_BINARY_TXZ "")
set(CPACK_BINARY_TZ "")
set(CPACK_BINARY_WIX "")
set(CPACK_BINARY_ZIP "")
set(CPACK_BUILD_SOURCE_DIRS "D:/Projects/Forex/MqlFxTrader/Libs/C/libzmq;D:/Projects/Forex/MqlFxTrader/Libs/C/libzmq/cmake-build-release")
set(CPACK_CMAKE_GENERATOR "NMake Makefiles")
set(CPACK_COMPONENTS_ALL "PerfTools;Runtime;SDK;Unspecified")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_GENERATOR "NSIS")
set(CPACK_INSTALL_CMAKE_PROJECTS "D:/Projects/Forex/MqlFxTrader/Libs/C/libzmq/cmake-build-release;ZeroMQ;ALL;/")
set(CPACK_INSTALL_PREFIX "C:/Program Files (x86)/ZeroMQ")
set(CPACK_MODULE_PATH "D:/Projects/Forex/MqlFxTrader/Libs/C/libzmq;D:/Projects/Forex/MqlFxTrader/Libs/C/libzmq/builds/cmake/Modules;D:/Projects/Forex/MqlFxTrader/Libs/C/libzmq/cmake-build-release")
set(CPACK_NSIS_COMPRESSOR "/SOLID lzma")
set(CPACK_NSIS_CONTACT "Steven McCoy <Steven.McCoy@miru.hk>")
set(CPACK_NSIS_DISPLAY_NAME "ZeroMQ 4.3.2(x86)")
set(CPACK_NSIS_DISPLAY_NAME_SET "TRUE")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_MUI_ICON "D:/Projects/Forex/MqlFxTrader/Libs/C/libzmq\\installer.ico")
set(CPACK_NSIS_MUI_UNIICON "D:/Projects/Forex/MqlFxTrader/Libs/C/libzmq\\installer.ico")
set(CPACK_NSIS_PACKAGE_NAME "ZeroMQ 4.3.2(x86)")
set(CPACK_OUTPUT_CONFIG_FILE "D:/Projects/Forex/MqlFxTrader/Libs/C/libzmq/cmake-build-release/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "C:/Program Files/JetBrains/CLion 2019.1.3/bin/cmake/win/share/cmake-3.14/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "ZeroMQ lightweight messaging kernel")
set(CPACK_PACKAGE_FILE_NAME "ZeroMQ-4.3.2-x86")
set(CPACK_PACKAGE_ICON "D:/Projects/Forex/MqlFxTrader/Libs/C/libzmq\\branding.bmp")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "ZeroMQ 4.3.2")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "ZeroMQ 4.3.2")
set(CPACK_PACKAGE_NAME "ZeroMQ")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Miru")
set(CPACK_PACKAGE_VERSION "4.3.2")
set(CPACK_PACKAGE_VERSION_MAJOR "4")
set(CPACK_PACKAGE_VERSION_MINOR "3")
set(CPACK_PACKAGE_VERSION_PATCH "2")
set(CPACK_RESOURCE_FILE_LICENSE "D:/Projects/Forex/MqlFxTrader/Libs/C/libzmq/cmake-build-release\\COPYING.txt")
set(CPACK_RESOURCE_FILE_README "C:/Program Files/JetBrains/CLion 2019.1.3/bin/cmake/win/share/cmake-3.14/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "C:/Program Files/JetBrains/CLion 2019.1.3/bin/cmake/win/share/cmake-3.14/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "ON")
set(CPACK_SOURCE_CYGWIN "")
set(CPACK_SOURCE_GENERATOR "7Z;ZIP")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "D:/Projects/Forex/MqlFxTrader/Libs/C/libzmq/cmake-build-release/CPackSourceConfig.cmake")
set(CPACK_SOURCE_RPM "")
set(CPACK_SOURCE_TBZ2 "")
set(CPACK_SOURCE_TGZ "")
set(CPACK_SOURCE_TXZ "")
set(CPACK_SOURCE_TZ "")
set(CPACK_SOURCE_ZIP "ON")
set(CPACK_SYSTEM_NAME "win32")
set(CPACK_TOPLEVEL_TAG "win32")
set(CPACK_WIX_SIZEOF_VOID_P "4")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "D:/Projects/Forex/MqlFxTrader/Libs/C/libzmq/cmake-build-release/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()

# Configuration for component group "Development"
set(CPACK_COMPONENT_GROUP_DEVELOPMENT_DISPLAY_NAME "ZeroMQ software development kit")
set(CPACK_COMPONENT_GROUP_DEVELOPMENT_EXPANDED TRUE)

# Configuration for component "PerfTools"

SET(CPACK_COMPONENTS_ALL PerfTools Runtime SDK Unspecified)
set(CPACK_COMPONENT_PERFTOOLS_DISPLAY_NAME "ZeroMQ performance tools")
set(CPACK_COMPONENT_PERFTOOLS_INSTALL_TYPES FullInstall DevInstall)

# Configuration for component "SourceCode"

SET(CPACK_COMPONENTS_ALL PerfTools Runtime SDK Unspecified)
set(CPACK_COMPONENT_SOURCECODE_DISPLAY_NAME "ZeroMQ source code")
set(CPACK_COMPONENT_SOURCECODE_INSTALL_TYPES FullInstall)
set(CPACK_COMPONENT_SOURCECODE_DISABLED TRUE)

# Configuration for component "SDK"

SET(CPACK_COMPONENTS_ALL PerfTools Runtime SDK Unspecified)
set(CPACK_COMPONENT_SDK_DISPLAY_NAME "ZeroMQ headers and libraries")
set(CPACK_COMPONENT_SDK_GROUP Development)
set(CPACK_COMPONENT_SDK_INSTALL_TYPES FullInstall DevInstall)

# Configuration for component "Runtime"

SET(CPACK_COMPONENTS_ALL PerfTools Runtime SDK Unspecified)
set(CPACK_COMPONENT_RUNTIME_DISPLAY_NAME "ZeroMQ runtime files")
set(CPACK_COMPONENT_RUNTIME_INSTALL_TYPES FullInstall DevInstall MinInstall)
set(CPACK_COMPONENT_RUNTIME_REQUIRED TRUE)

# Configuration for installation type "FullInstall"
list(APPEND CPACK_ALL_INSTALL_TYPES FullInstall)
set(CPACK_INSTALL_TYPE_FULLINSTALL_DISPLAY_NAME "Full install, including source code")

# Configuration for installation type "DevInstall"
list(APPEND CPACK_ALL_INSTALL_TYPES DevInstall)
set(CPACK_INSTALL_TYPE_DEVINSTALL_DISPLAY_NAME "Developer install, headers and libraries")

# Configuration for installation type "MinInstall"
list(APPEND CPACK_ALL_INSTALL_TYPES MinInstall)
set(CPACK_INSTALL_TYPE_MININSTALL_DISPLAY_NAME "Minimal install, runtime only")
