# 添加静态库
add_library(myhello "")

# 实现细粒度控制
target_sources(myhello
PRIVATE    
    myhello.cpp
PUBLIC
    myhello.h
    )

# 添加头文件目录
target_include_directories(myhello
PUBLIC
    ${CMAKE_CURRENT_LIST_DIR}    
)