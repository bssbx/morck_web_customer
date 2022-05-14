cmake_minimum_required(VERSION 3.22)

set(project_name customer)

project(${project_name})

set(CMAKE_CXX_STANDARD 11)

add_library(${project_name}-lib
        src/AppComponent.hpp
        src/controller/MyController.cpp
        src/controller/MyController.hpp
        src/dto/MyDTOs.hpp
        )

target_include_directories(${project_name}-lib PUBLIC src)

find_package(oatpp 1.3.0 REQUIRED)
target_link_libraries(${project_name}-lib
        PUBLIC oatpp::oatpp
        )

set_target_properties(${project_name}-lib PROPERTIES
        CXX_STANDARD 11
        CXX_EXTENSIONS OFF
        CXX_STANDARD_REQUIRED ON
        )

add_executable(${project_name}-exe
        main.cpp)

target_link_libraries(${project_name}-exe ${project_name}-lib)
add_dependencies(${project_name}-exe ${project_name}-lib)