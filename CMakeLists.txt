cmake_minimum_required(VERSION 3.22)

set(CMAKE_TOOLCHAIN_FILE "${CMAKE_SOURCE_DIR}/external/vcpkg/scripts/buildsystems/vcpkg.cmake" CACHE STRING "") # path works when in the build directory

project(cmaketemplate VERSION 1.0.0 LANGUAGES C CXX)


# including the dependencies (should be installed by vcpkg in he vcpkg/packages folder)
find_package(GLEW REQUIRED)
find_package(glfw3 CONFIG REQUIRED)
find_package(glm CONFIG REQUIRED)
find_package(imgui CONFIG REQUIRED)


# adding other CMakeLists.txt files in other directories
add_subdirectory(Core)
add_subdirectory(App)

