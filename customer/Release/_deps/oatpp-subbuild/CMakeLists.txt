# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.23.1)

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(oatpp-populate NONE)



include(ExternalProject)
ExternalProject_Add(oatpp-populate
                     "UPDATE_DISCONNECTED" "False" "URL" "https://github.com/oatpp/oatpp/archive/1.3.0.tar.gz"
                    SOURCE_DIR          "/Users/rufus/Documents/GitHub/morck_web_customer/customer/Release/_deps/oatpp-src"
                    BINARY_DIR          "/Users/rufus/Documents/GitHub/morck_web_customer/customer/Release/_deps/oatpp-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
                    USES_TERMINAL_DOWNLOAD  YES
                    USES_TERMINAL_UPDATE    YES
                    USES_TERMINAL_PATCH     YES
)


