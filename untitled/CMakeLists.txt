cmake_minimum_required(VERSION 3.22)
project(untitled)

set(CMAKE_CXX_STANDARD 14)

add_executable(untitled main.cpp)

set(WORKFLOW_LIB workflow pthread OpenSSL::SSL OpenSSL::Crypto)

find_package(OpenSSL REQUIRED)
find_package(workflow REQUIRED)
include_directories(${OPENSSL_INCLUDE_DIR} ${WORKFLOW_INCLUDE_DIR})
link_directories(${WORKFLOW_LIB_DIR})

target_link_libraries(untitled workflow)
