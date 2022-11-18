# 最低版本要求 cmake 构建工具小于3.20将报错
cmake_minimum_required(VERSION 3.20 FATAL_ERROR)

# 工程项目名称
project(librayTest LANGUAGES CXX)

# 指定变量名称
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS ON)

# 设置静态链接库输出目录
set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${CMAKE_CURRENT_LIST_DIR}/lib)
# 设置可执行文件输出目录
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_CURRENT_LIST_DIR}/bin)
# 设置动态链接库输出目录
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${CMAKE_CURRENT_LIST_DIR}/bin)

# 设置子目录
add_subdirectory(src)
add_subdirectory(external)