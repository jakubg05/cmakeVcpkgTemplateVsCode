cmake_minimum_required(VERSION 3.22)

set(CMAKE_TOOLCHAIN_FILE "../external/vcpkg/scripts/buildsystems/vcpkg.cmake" CACHE STRING "")

project(cmaketemplate VERSION 1.0.0 LANGUAGES C CXX)

find_package(GLEW REQUIRED)
find_package(glfw3 CONFIG REQUIRED)
find_package(glm CONFIG REQUIRED)



add_subdirectory(lib)
add_subdirectory(app)

