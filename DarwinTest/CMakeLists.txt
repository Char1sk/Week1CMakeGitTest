cmake_minimum_required(VERSION 3.1)
set(CMAKE_CXX_STANDARD 11)

project(DarwinTest)

include_directories(${CMAKE_SOURCE_DIR}/darwin/darwin)

set(EXECUTABLE_OUTPUT_PATH ${CMAKE_SOURCE_DIR})
add_executable(main main.cpp)
