set name=client

call vcvars32.bat 

md ..\build_output\%name%
cd ..\build_output\%name%

set path=F:\third-party\qt-4.8.1\bin;%path%

cmake %~dp0 -G "NMake Makefiles"
nmake