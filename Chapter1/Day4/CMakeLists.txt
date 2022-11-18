# 最低版本要求 cmake 构建工具小于3.20将报错
cmake_minimum_required(VERSION 3.20 FATAL_ERROR)

# 工程项目名称
project(librayTest LANGUAGES CXX)

# 指定变量名称
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS ON)

# 指定链接库等文件的文件夹
set(CMAKE_INSTALL_PREFIX ${CMAKE_CURRENT_LIST_DIR}/install)

# 添加子目录
add_subdirectory(src)