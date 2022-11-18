cmake_minimum_required(VERSION 3.20 FATAL_ERROR)

project(test LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_EXTENSIONS OFF)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

add_library(sum_integers_static STATIC "")

# 实现细粒度控制
target_sources(sum_integers_static
PRIVATE
    sum_integers.cpp
PUBLIC
    sum_integers.h
)

# 添加头文件目录
target_include_directories(sum_integers_static
PUBLIC
    ${CMAKE_CURRENT_LIST_DIR}    
)

# main code
add_executable(sum_up main.cpp)
target_link_libraries(sum_up sum_integers_static)

# testing binary
add_executable(cpp_test test.cpp)
target_link_libraries(cpp_test sum_integers_static)

# test
enable_testing()

add_test(
    NAME cpp_test
    COMMAND $<TARGET_FILE:cpp_test>
)

