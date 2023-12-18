# CMAKE VCPKG OPENGL template
* this is a template project to get you started 
  writing an OpenGL project without the hassle of
  having to set up the dependencies from scrach

**By default, the template project comes with the following libraries:**
* glfw3 - latest version
* glew  - latest version
* glm   - latest version


## SETUP

### UNIX (ubuntu)
Required dependencies:

```
sudo apt-get install pkg-config 
```

```
# navidate to the external folder
$ cd external
```
clone vcpkg
```
$ git clone https://github.com/microsoft/vcpkg
$ ./vcpkg/bootstrap-vcpkg.sh

# navigate to the root folder:
$ cd ..
$ make prepare

# go to the build directory
$ cd build

$ cmake ..
$ cmake --build .

# run the executable
./app/app
```


