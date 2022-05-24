cmake_minimum_required(VERSION 3.22)

set(project_name customer)

project(${project_name})

set(CMAKE_CXX_STANDARD 11)
set(CXX_EXTENSIONS OFF)
set(CXX_STANDARD_REQUIRED ON)

find_package(nlohmann_json 3.2.0 REQUIRED)
target_link_libraries(${project_name}
        PUBLIC nlohmann_json::nlohmann_json
        )
find_package(spdlog REQUIRED)
target_link_libraries(${project_name}
        PUBLIC spdlog::spdlog
        )

set(WORKFLOW_LIB workflow pthread OpenSSL::SSL OpenSSL::Crypto)

find_package(OpenSSL REQUIRED)
find_package(workflow REQUIRED)
#find_package(workflow REQUIRED CONFIG HINTS ..)
include_directories(${OPENSSL_INCLUDE_DIR} ${WORKFLOW_INCLUDE_DIR})
link_directories(${WORKFLOW_LIB_DIR})

target_link_libraries(${project_name}
        PUBLIC workflow
        )

#find_package(Boost 1.66.0 REQUIRED COMPONENTS system program_options)
#target_include_directories(${project_name} PRIVATE ${Boost_INCLUDE_DIR})
#target_link_libraries(${project_name} ${Boost_LIBRARIES})

add_executable(${project_name}
        main.cpp)

#target_link_libraries(${project_name})
#add_dependencies(${project_name})