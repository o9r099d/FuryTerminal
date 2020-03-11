@echo off
@title FuryTerminal -
goto apl_core2

:apl_core2
cls
set /p furycomm=
%furycomm%.bat
goto apl_core2
