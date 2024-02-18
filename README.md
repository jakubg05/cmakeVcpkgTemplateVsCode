# CMAKE VCPKG OPENGL template
This template project is designed to **simplify the process of starting a new OpenGL project** by handling the setup of necessary dependencies. It's ideal for developers looking to dive straight into OpenGL development without the overhead of configuring libraries from scratch.

**Included Libraries:**
* glfw3 - latest version
* glew  - latest version
* glm   - latest version
* imgui - docking

## Getting Started

To clone this repository:

Open a terminal or command prompt.
Navigate to your desired project directory:

```
cd path/to/your/projects/folder
```

Clone the repository (make sure to have **git** installed):

```
git clone https://github.com/jakubg05/cmake_vcpkg_opengl_template
```

Enter the project folder and open vs code:

```
cd cmake_vcpkg_opengl_template
code .
```

Proceed with the setup instructions for your operating system in the [Setup Instructions](#SETUP) section.

## SETUP

## Prerequisites

* **Operating System**: Linux (Ubuntu recommended) or Windows.
* **IDE**: Visual Studio Code or Visual Studio (setup tailored for these IDEs).
* **Required Tools**: CMake, Git.
* **VS Code Extensions**: CMake, CMake Tools (if using VS Code).


### UNIX (ubuntu)

```
# Install required dependencies
sudo apt-get install pkg-config 

# Navigate to the external folder
cd external

# Clone vcpkg and bootstrap
git clone https://github.com/microsoft/vcpkg
./vcpkg/bootstrap-vcpkg.sh

# Navigate back to the root folder and run the preparation script
cd ..
./prepare.sh

# Build the project (make sure you are in the build directory)
cmake ..
cmake --build .

# Run the executable
./app/application.exe
```

### Windows

```
# Navigate to the external folder
cd external

# Clone vcpkg and bootstrap
git clone https://github.com/microsoft/vcpkg
./vcpkg/bootstrap-vcpkg.bat

# Navigate back to the root folder and run the preparation script
cd ..
prepare.bat

# Build the project (make sure you are in the build directory)
cmake ..
cmake --build .

# Run the executable
./app/debug/application.exe
```



