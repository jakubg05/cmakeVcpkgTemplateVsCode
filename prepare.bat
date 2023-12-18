@echo off
REM clears the build folder and creates a new one if needed
REM intended use - Windows

if exist build (
    rmdir /s /q build
)
mkdir build
cd build
Echo Build folder set up completed