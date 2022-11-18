# 添加静态库
add_library(message "")

# 实现细粒度控制
target_sources(message
PRIVATE    
    message.cpp
PUBLIC
    message.h
    )

# 添加头文件目录
target_include_directories(message
PUBLIC
    ${CMAKE_CURRENT_LIST_DIR}    
)