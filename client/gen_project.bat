set path=F:\third-party\qt-4.8.1\bin;%path%

md ..\build_output\%~p0
cd ..\build_output\%~p0
cmake %~dp0