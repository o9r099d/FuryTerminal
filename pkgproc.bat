@echo off
echo This program will install a package listed.
echo LIST OF THE PACKAGE INSTALLED:
type pkglist.txt
echo Install a packages? [Y/N]
set /p operation_pkg=
if %operation_pkg%==Y goto procinit
if %operation_pkg%==N call coresh_unsafe.bat

:procinit
cls
echo Intruction:
echo Extract .rar file of package
echo Move the extracted folder to \pkg-install
echo Run the setup process in Fury [type the pkg name]
echo WHEN INSTALL PACKAGES, EVERYTHING IS RISKFUL AND I WILL NOT RESPONDSIBLE FOR FAILURE AND VIRUS!
set /p pkg_n=
cd pkg_install
cd %pkg_n%
call setup.bat
call coresh_unsafe.bat

