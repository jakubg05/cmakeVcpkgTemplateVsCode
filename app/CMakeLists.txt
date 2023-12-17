add_executable(app "main.cpp")
target_link_libraries(app PRIVATE my_lib GLEW::GLEW glfw)
target_include_directories(app PRIVATE ${GLEW_INCLUDE_DIRS} ${GLFW_INCLUDE_DIRS} ${GLM_INCLUDE_DIRS})
