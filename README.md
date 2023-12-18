# SETUP

## UNIX (ubuntu)
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


