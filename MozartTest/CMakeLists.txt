cmake_minimum_required(VERSION 3.1)
set(CMAKE_CXX_STANDARD 14)

project(MozartTest)

add_subdirectory(${CMAKE_SOURCE_DIR}/mozart)

# include_directories(${CMAKE_SOURCE_DIR}/mozart/mpp_string/mozart++/mpp_string)
# 下面是mpp本身互相引用导致的include
include_directories(${CMAKE_SOURCE_DIR}/mozart/mpp_core)
include_directories(${CMAKE_SOURCE_DIR}/mozart/mpp_foundation)
include_directories(${CMAKE_SOURCE_DIR}/mozart/mpp_string)
include_directories(${CMAKE_SOURCE_DIR}/mozart/mpp_system)

set(EXECUTABLE_OUTPUT_PATH ${CMAKE_SOURCE_DIR})
add_executable(main main.cpp)

# target_link_libraries(main mozart++)
