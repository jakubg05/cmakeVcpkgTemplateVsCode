Package: glfw3:x64-linux@3.3.9

**Host Environment**

- Host: x64-linux
- Compiler: GNU 11.4.0
-    vcpkg-tool version: 2023-12-12-1c9ec1978a6b0c2b39c9e9554a96e3e275f7556e
    vcpkg-scripts version: 0e47c1985 2023-12-15 (2 days ago)

**To Reproduce**

`vcpkg install `
**Failure logs**

```
-- Using cached glfw-glfw-3.3.9.tar.gz.
-- Cleaning sources at /home/jakub/dev/udemy_cmake_course/cmake_vcpkg_opengl_template/cmake_opengl_template/external/vcpkg/buildtrees/glfw3/src/3.3.9-5e1d739809.clean. Use --editable to skip cleaning for the packages you specify.
-- Extracting source /home/jakub/dev/udemy_cmake_course/cmake_vcpkg_opengl_template/cmake_opengl_template/external/vcpkg/downloads/glfw-glfw-3.3.9.tar.gz
-- Using source at /home/jakub/dev/udemy_cmake_course/cmake_vcpkg_opengl_template/cmake_opengl_template/external/vcpkg/buildtrees/glfw3/src/3.3.9-5e1d739809.clean
GLFW3 currently requires the following libraries from the system package manager:
    xinerama
    xcursor
    xorg
    libglu1-mesa
    pkg-config

These can be installed on Ubuntu systems via sudo apt install libxinerama-dev libxcursor-dev xorg-dev libglu1-mesa-dev pkg-config

Alternatively, when targeting the Wayland display server, use the packages listed in the GLFW documentation here:

https://www.glfw.org/docs/3.3/compile.html#compile_deps_wayland
-- Configuring x64-linux
-- Building x64-linux-dbg
-- Building x64-linux-rel
-- Fixing pkgconfig file: /home/jakub/dev/udemy_cmake_course/cmake_vcpkg_opengl_template/cmake_opengl_template/external/vcpkg/packages/glfw3_x64-linux/lib/pkgconfig/glfw3.pc
CMake Error at scripts/cmake/vcpkg_find_acquire_program.cmake:162 (message):
  Could not find pkg-config.  Please install it via your package manager:

      sudo apt-get install pkg-config
Call Stack (most recent call first):
  scripts/cmake/vcpkg_fixup_pkgconfig.cmake:203 (vcpkg_find_acquire_program)
  ports/glfw3/portfile.cmake:53 (vcpkg_fixup_pkgconfig)
  scripts/ports.cmake:170 (include)



```
**Additional context**

<details><summary>vcpkg.json</summary>

```
{
  "dependencies": [
    "glew",
    "glfw3",
    "glm"
  ]
}

```
</details>
