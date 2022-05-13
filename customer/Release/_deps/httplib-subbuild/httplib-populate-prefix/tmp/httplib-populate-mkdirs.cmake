# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/rufus/Documents/GitHub/morck_web_customer/customer/Release/_deps/httplib-src"
  "/Users/rufus/Documents/GitHub/morck_web_customer/customer/Release/_deps/httplib-build"
  "/Users/rufus/Documents/GitHub/morck_web_customer/customer/Release/_deps/httplib-subbuild/httplib-populate-prefix"
  "/Users/rufus/Documents/GitHub/morck_web_customer/customer/Release/_deps/httplib-subbuild/httplib-populate-prefix/tmp"
  "/Users/rufus/Documents/GitHub/morck_web_customer/customer/Release/_deps/httplib-subbuild/httplib-populate-prefix/src/httplib-populate-stamp"
  "/Users/rufus/Documents/GitHub/morck_web_customer/customer/Release/_deps/httplib-subbuild/httplib-populate-prefix/src"
  "/Users/rufus/Documents/GitHub/morck_web_customer/customer/Release/_deps/httplib-subbuild/httplib-populate-prefix/src/httplib-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/rufus/Documents/GitHub/morck_web_customer/customer/Release/_deps/httplib-subbuild/httplib-populate-prefix/src/httplib-populate-stamp/${subDir}")
endforeach()
