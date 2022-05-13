cmake_minimum_required(VERSION 3.22)
project(customer)

set(CMAKE_CXX_STANDARD 11)

add_executable(customer main.cpp
        AppComponent.hpp
        controller/MyController.cpp
        controller/MyController.hpp
        dto/MyDTOs.hpp
        )

set(SOURCE_FILES dto/MyDTOs.hpp)

include(FetchContent)

#FetchContent_Declare(Json URL https://github.com/nlohmann/json/releases/download/v3.10.5/json.tar.xz)
#FetchContent_Declare(Httplib URL https://github.com/yhirose/cpp-httplib/archive/v0.10.7.tar.gz)
#FetchContent_Declare(Fmt URL https://github.com/fmtlib/fmt/releases/download/8.1.1/fmt-8.1.1.zip)
FetchContent_Declare(Oatpp URL https://github.com/oatpp/oatpp/archive/1.3.0.tar.gz)
#FetchContent_Declare(Spdlog URL https://github.com/gabime/spdlog/archive/v1.10.0.tar.gz)
#FetchContent_Declare(Tinyutf8 URL https://github.com/DuffsDevice/tiny-utf8/archive/v4.4.3.tar.gz)
#FetchContent_Declare(Cppbase64 URL https://github.com/ReneNyffenegger/cpp-base64/archive/V2.rc.08.tar.gz)
#FetchContent_Declare(Proxygen URL https://github.com/facebook/proxygen/releases/download/v2022.05.09.00/proxygen-v2022.05.09.00.tar.gz)

FetchContent_MakeAvailable(Oatpp)
target_link_libraries(${PROJECT_NAME} PRIVATE oatpp)
