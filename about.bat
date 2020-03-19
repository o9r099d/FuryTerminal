@echo off
cd ..
cd #
if exist verifylicense1.txt goto WT
if not exist verifylicense1.txt goto TWL

:WT
cd ..
cd fury_sh
type logb.txt
call coresh_unsafe.bat

:TWL
cd ..
cd fury_sh
type loga.txt
call coresh_unsafe.bat