@echo off

REM Check if the -r flag was provided
if "%~1"=="-r" (
    REM Recreate the build directory
    prepare.bat

    REM Navigate to the build directory
    cd build

    REM Run CMake
    cmake ..
) else (
    REM Navigate to the build directory
    cd build
    
    REM Run CMake if the project has not been configured yet
    if not exist CMakeCache.txt (
        cmake ..
    )
)

REM Build the project
cmake --build .

REM Run the application
app\Debug\App.exe

REM Navigate back to the root directory
cd ..
