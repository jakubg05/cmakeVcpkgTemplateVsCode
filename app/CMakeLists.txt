add_executable(application "main.cpp")

# linking the libraries with the executable
target_link_libraries(application PRIVATE
    my_lib
    GLEW::GLEW
    glfw
    glm::glm
)
