@echo off
rmdir /s /q build\
mkdir build
cd build
echo o da vse systemi vklucheni
cmake -G "Unix Makefiles" ..
make
pause