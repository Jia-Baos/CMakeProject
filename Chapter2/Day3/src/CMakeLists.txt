# 添加可执行文件
add_executable(main main.cpp)

# 添加子目录
add_subdirectory(message)

# 链接库文件夹
target_link_libraries(main
PUBLIC
    message-static
    )