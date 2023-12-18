add_executable(app "main.cpp")
target_link_libraries(app PRIVATE
    my_lib
    GLEW::GLEW
    glfw
    glm::glm
)
