# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.22.3)

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(httplib-populate NONE)



include(ExternalProject)
ExternalProject_Add(httplib-populate
                     "UPDATE_DISCONNECTED" "False" "URL" "https://github.com/yhirose/cpp-httplib/archive/v0.10.7.tar.gz"
                    SOURCE_DIR          "/Users/rufus/Documents/GitHub/morck_web_customer/customer/cmake-build-debug/_deps/httplib-src"
                    BINARY_DIR          "/Users/rufus/Documents/GitHub/morck_web_customer/customer/cmake-build-debug/_deps/httplib-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
                    USES_TERMINAL_DOWNLOAD  YES
                    USES_TERMINAL_UPDATE    YES
)


