@echo off

call vcvars32.bat  > nul

md ..\build_output\%~p0
cd ..\build_output\%~p0

if -%1==-gen goto gen
cmake %~dp0 -G "NMake Makefiles"
if errorlevel==1 goto end
nmake
goto end

:gen
cmake %~dp0
goto end

:end