@echo off
echo FineFramework 1.0 Initializing...
timeout 4 /nobreak >nul
echo Reading boot files...
if exist bootconfig.brr goto channel0_startboot
if not exist bootconfig.brr goto channel_verify

:channel_verify
cls
echo We founded an unidentified boot start on your devices.
echo This is your information on boot.
echo <><><><><><><><><><><><><><><><><><><><><><><><><><><>
echo Username: %username%
echo Time and date: %time% at %date%
echo Version of Fury: 1.04.10015
echo Version of FineFramework: 1.0.88
echo Reason for stop: UNIDENTIFIED_VERIFYREG
echo MISSING_BOOTVERIFY_AT_REGISTRY
echo If this error still happen, please reinstall Fury.
echo If this error wasn't pop out on last boot, please check for data losses.
pause
call core_sh.bat

:channel0_startboot
cls
echo Starting FineFramework...
timeout 1 /nobreak >nul
echo Logged in at FURYAUTHORINT. {event_num:%random%}
TIMEOUT 3 /nobreak >nul
echo Logged in a user name FF_user0:: {event_num:%random%}
echo Loaded FF_AuthorLGIN {event_num:%random%}
echo Loaded FF_AuthorEventFrameWORK {event_num:%random%}
echo Logged out FURYAUTHORINT. {event_num:%random%}
timeout 2 /nobreak >nul
goto channel4_desktop

:channel4_desktop
cls
echo FineFramework 1.0.88 
echo @Do An
echo Start Fury [startfr]
echo Start Command Prompt [startcmd]
echo start App [appgll]
echo Logout [logout]
set /p prm=
if %prm%==startfr goto channel9_FURY
if %prm%==startcmd goto channel7_CMD
if %prm%==appgll goto channel15_APP
if %prm%==logout goto channel2_loin

:channel9_FURY
cls
call core_sh.bat

:channel15_APP
cls
cd FFAPP
set /p prn=
call %prn%.bat

:channel7_CMD
cd ..
cd ..
cd ..
cd ..
cd \\.\C:\windows\system32
CMD

:channel2_loin
cls
echo FineFramework 1.0.88 lginscr
echo Type the password:
set /p pwr=
if %pwr%=pokemoncrystalbeaten0 goto channel4_desktop
goto channel2_loin
