@echo off

echo running test %1 in %2 mode
cd %1
set OLD_PATH=%PATH%
set PATH=..\..\lib;%PATH%
%2\%1.exe
set PATH=%OLD_PATH%
cd ..