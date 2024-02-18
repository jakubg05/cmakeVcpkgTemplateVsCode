add_executable(App "main.cpp")

# linking the libraries with the executable
target_link_libraries(App PRIVATE
    example_library
    GLEW::GLEW
    glfw
    glm::glm
    imgui::imgui
)
