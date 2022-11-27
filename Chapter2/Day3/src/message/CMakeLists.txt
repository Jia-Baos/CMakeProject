# 添加静态库
add_library(message-static STATIC "")

# 实现细粒度控制
target_sources(message-static
PRIVATE    
    message.cpp
PUBLIC
    message.h
    )

# 添加动态库
add_library(message-shared SHARED "")

# 实现细粒度控制
target_sources(message-shared
PRIVATE    
    message.cpp
PUBLIC
    message.h
    )

# 添加头文件目录
target_include_directories(message-static
PUBLIC
    ${CMAKE_CURRENT_LIST_DIR}    
)