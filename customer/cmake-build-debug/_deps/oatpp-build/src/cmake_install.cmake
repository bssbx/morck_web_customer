# Install script for directory: /Users/rufus/Documents/GitHub/morck_web_customer/customer/cmake-build-debug/_deps/oatpp-src/src

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/oatpp-1.3.0" TYPE STATIC_LIBRARY FILES "/Users/rufus/Documents/GitHub/morck_web_customer/customer/cmake-build-debug/_deps/oatpp-build/src/liboatpp.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/oatpp-1.3.0/liboatpp.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/oatpp-1.3.0/liboatpp.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/oatpp-1.3.0/liboatpp.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/oatpp-1.3.0" TYPE STATIC_LIBRARY FILES "/Users/rufus/Documents/GitHub/morck_web_customer/customer/cmake-build-debug/_deps/oatpp-build/src/liboatpp-test.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/oatpp-1.3.0/liboatpp-test.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/oatpp-1.3.0/liboatpp-test.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/oatpp-1.3.0/liboatpp-test.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/oatpp-1.3.0/oatpp" TYPE DIRECTORY FILES
    "/Users/rufus/Documents/GitHub/morck_web_customer/customer/cmake-build-debug/_deps/oatpp-src/cmake/../src/oatpp"
    "/Users/rufus/Documents/GitHub/morck_web_customer/customer/cmake-build-debug/_deps/oatpp-src/cmake/../src/oatpp-test"
    FILES_MATCHING REGEX "/[^/]*\\.hpp$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/oatpp-1.3.0/oatppTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/oatpp-1.3.0/oatppTargets.cmake"
         "/Users/rufus/Documents/GitHub/morck_web_customer/customer/cmake-build-debug/_deps/oatpp-build/src/CMakeFiles/Export/lib/cmake/oatpp-1.3.0/oatppTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/oatpp-1.3.0/oatppTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/oatpp-1.3.0/oatppTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/oatpp-1.3.0" TYPE FILE FILES "/Users/rufus/Documents/GitHub/morck_web_customer/customer/cmake-build-debug/_deps/oatpp-build/src/CMakeFiles/Export/lib/cmake/oatpp-1.3.0/oatppTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/oatpp-1.3.0" TYPE FILE FILES "/Users/rufus/Documents/GitHub/morck_web_customer/customer/cmake-build-debug/_deps/oatpp-build/src/CMakeFiles/Export/lib/cmake/oatpp-1.3.0/oatppTargets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/oatpp-1.3.0" TYPE FILE FILES
    "/Users/rufus/Documents/GitHub/morck_web_customer/customer/cmake-build-debug/_deps/oatpp-build/src/oatppConfig.cmake"
    "/Users/rufus/Documents/GitHub/morck_web_customer/customer/cmake-build-debug/_deps/oatpp-build/src/oatppConfigVersion.cmake"
    )
endif()

