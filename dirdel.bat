@echo off
type hpla.txt
set /p deldir=
if %deldir%==exit goto hpa
del %deldir% >nul
goto hpa

:hpa
call coresh_unsafe.bat
