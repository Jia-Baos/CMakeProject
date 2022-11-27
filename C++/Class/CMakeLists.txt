# 添加静态库
add_library(class "")

# 实现细粒度控制
target_sources(class
PRIVATE    
    class.cpp
PUBLIC
    class.h
    )

# 添加头文件目录
target_include_directories(class
PUBLIC
    ${CMAKE_CURRENT_LIST_DIR}    
)