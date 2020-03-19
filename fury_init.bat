@echo off
if not exist dirmake.bat taskkill -f -im cmd.exe
if not exist verify.bat taskkill -f -im cmd.exe
if not exist exit.bat taskkill -f -im cmd.exe
if not exist helputil.bat taskkill -f -im cmd.exe
if not exist hkgk.txt taskkill -f -im cmd.exe
if not exist help.txt taskkill -f -im cmd.exe
if not exist versionxt.txt taskkill -f -im cmd.exe
exit