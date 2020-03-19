@echo off
@title FuryTerminal -
goto apl_core2

:apl_core2
cls
type kq.txt
set /p furycomm=
%furycomm%.bat
goto apl_core2