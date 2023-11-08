# Install script for directory: /home/nxf75284/verisilicon_sw_isp/appshell/ibd

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/nxf75284/verisilicon_sw_isp/appshell/build/dist")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/nxf75284/verisilicon_sw_isp/appshell/build/dist/lib/appshell_ibd/libappshell_ibd.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/nxf75284/verisilicon_sw_isp/appshell/build/dist/lib/appshell_ibd/libappshell_ibd.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/nxf75284/verisilicon_sw_isp/appshell/build/dist/lib/appshell_ibd/libappshell_ibd.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/nxf75284/verisilicon_sw_isp/appshell/build/dist/lib/appshell_ibd/libappshell_ibd.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/nxf75284/verisilicon_sw_isp/appshell/build/dist/lib/appshell_ibd" TYPE SHARED_LIBRARY FILES "/home/nxf75284/verisilicon_sw_isp/appshell/build/generated/release/lib/libappshell_ibd.so")
  if(EXISTS "$ENV{DESTDIR}/home/nxf75284/verisilicon_sw_isp/appshell/build/dist/lib/appshell_ibd/libappshell_ibd.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/nxf75284/verisilicon_sw_isp/appshell/build/dist/lib/appshell_ibd/libappshell_ibd.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/home/nxf75284/toolchain_GCC_2.35/5.15-kirkstone/sysroots/x86_64-pokysdk-linux/usr/bin/aarch64-poky-linux/aarch64-poky-linux-strip" "$ENV{DESTDIR}/home/nxf75284/verisilicon_sw_isp/appshell/build/dist/lib/appshell_ibd/libappshell_ibd.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/nxf75284/verisilicon_sw_isp/appshell/build/dist/include/appshell_ibd/ibd_api.h;/home/nxf75284/verisilicon_sw_isp/appshell/build/dist/include/appshell_ibd/ibd_common.h;/home/nxf75284/verisilicon_sw_isp/appshell/build/dist/include/appshell_ibd/linux_compat.h;/home/nxf75284/verisilicon_sw_isp/appshell/build/dist/include/appshell_ibd/return_codes.h;/home/nxf75284/verisilicon_sw_isp/appshell/build/dist/include/appshell_ibd/types.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/nxf75284/verisilicon_sw_isp/appshell/build/dist/include/appshell_ibd" TYPE FILE FILES
    "/home/nxf75284/verisilicon_sw_isp/appshell/ibd/include/ibd_api.h"
    "/home/nxf75284/verisilicon_sw_isp/appshell/ibd/include/ibd_common.h"
    "/home/nxf75284/verisilicon_sw_isp/appshell/ibd/include/linux_compat.h"
    "/home/nxf75284/verisilicon_sw_isp/appshell/ibd/include/return_codes.h"
    "/home/nxf75284/verisilicon_sw_isp/appshell/ibd/include/types.h"
    )
endif()

