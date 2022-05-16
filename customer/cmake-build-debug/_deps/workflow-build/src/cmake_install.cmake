# Install script for directory: /Users/rufus/Documents/GitHub/morck_web_customer/customer/cmake-build-debug/_deps/workflow-src/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/rufus/Documents/GitHub/morck_web_customer/customer/cmake-build-debug/_deps/workflow-src/_lib/libworkflow.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libworkflow.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libworkflow.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libworkflow.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/rufus/Documents/GitHub/morck_web_customer/customer/cmake-build-debug/_deps/workflow-src/_lib/libworkflow.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libworkflow.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libworkflow.dylib")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -id "@rpath/libworkflow.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libworkflow.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libworkflow.dylib")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevelx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/rufus/Documents/GitHub/morck_web_customer/customer/cmake-build-debug/_deps/workflow-build/src/kernel/cmake_install.cmake")
  include("/Users/rufus/Documents/GitHub/morck_web_customer/customer/cmake-build-debug/_deps/workflow-build/src/util/cmake_install.cmake")
  include("/Users/rufus/Documents/GitHub/morck_web_customer/customer/cmake-build-debug/_deps/workflow-build/src/manager/cmake_install.cmake")
  include("/Users/rufus/Documents/GitHub/morck_web_customer/customer/cmake-build-debug/_deps/workflow-build/src/algorithm/cmake_install.cmake")
  include("/Users/rufus/Documents/GitHub/morck_web_customer/customer/cmake-build-debug/_deps/workflow-build/src/protocol/cmake_install.cmake")
  include("/Users/rufus/Documents/GitHub/morck_web_customer/customer/cmake-build-debug/_deps/workflow-build/src/factory/cmake_install.cmake")
  include("/Users/rufus/Documents/GitHub/morck_web_customer/customer/cmake-build-debug/_deps/workflow-build/src/nameservice/cmake_install.cmake")
  include("/Users/rufus/Documents/GitHub/morck_web_customer/customer/cmake-build-debug/_deps/workflow-build/src/server/cmake_install.cmake")
  include("/Users/rufus/Documents/GitHub/morck_web_customer/customer/cmake-build-debug/_deps/workflow-build/src/client/cmake_install.cmake")

endif()

