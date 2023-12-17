cmake_minimum_required(VERSION 3.22)

project(cmake_opengl_template VERSION 1.0.0 LANGUAGES C CXX)

find_package(glew REQUIRED)
find_package(glfw3 REQUIRED)
find_package(glm REQUIRED)

add_subdirectory(lib)
add_subdirectory(app)

