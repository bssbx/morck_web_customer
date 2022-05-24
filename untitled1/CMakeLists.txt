cmake_minimum_required(VERSION 3.22)
project(untitled1)

set(CMAKE_CXX_STANDARD 11)

#set(INC_DIR /usr/local/include)
#set(LINK_DIR /usr/local/lib)
#
#include_directories(${INC_DIR})
##link_libraries(${LINK_DIR})
#find_package(oatpp REQUIRED)
#target_link_libraries(oatpp)

#add_subdirectory(oatpp)
include_directories(change)

add_executable(untitled1 main.cpp c1.cpp c1.h)

#target_link_libraries(${PROJECT_NAME} oatpp)
target_link_libraries(${PROJECT_NAME} change)
