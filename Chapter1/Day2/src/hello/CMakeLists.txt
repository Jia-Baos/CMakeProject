# 添加静态库
add_library(hello "")

# 实现细粒度控制
target_sources(hello
PRIVATE    
    hello.cpp
PUBLIC
    hello.h
    )

# 添加头文件目录
target_include_directories(hello
PUBLIC
    ${CMAKE_CURRENT_LIST_DIR}    
)