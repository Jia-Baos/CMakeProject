# 防止动态链接库出现问题
if(WIN32)
    set(WINDOWS_EXPORT_ALL_SYMBOLS ON)
endif()

# 添加静态链接库
add_library(hello-static
    STATIC
    hello.h
    hello.cpp
    )

# 添加动态链接库
add_library(hello-shared
    SHARED
    hello.h
    hello.cpp
    )

# 添加可执行文件
add_executable(main main.cpp)
target_link_libraries(main hello-static)

# 安装链接库
install(TARGETS main hello-static hello-shared
    ARCHIVE DESTINATION lib
    RUNTIME DESTINATION bin
    LIBRARY DESTINATION lib
    )

# 安装头文件
install(FILES hello.h
DESTINATION include)

# 安装 README 文件
install(FILES README.md
DESTINATION doc)