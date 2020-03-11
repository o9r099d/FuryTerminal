@echo off
@title FuryTerminal -
goto Initialize

:Initialize
start fury_init.bat
goto apl_core

:apl_core
type versionxt.txt
set /p furycomm=
%furycomm%.bat
goto apl_core2

:apl_core2
set /p furycomm=
%furycomm%.bat
goto apl_core2
