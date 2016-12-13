@echo off

:: var
set dir=C:\Program Files (x86)\Origin Games\FIFA 17\
set process=FIFA17.exe
set loader=Origin.exe
set nircmd=C:\Users\Selene\Documents\startmenu\

echo Starting %process%..
:: start process
START /D "%dir%" %process%

:: loop until find process
:search
TASKLIST|FIND "%process%"
IF %ERRORLEVEL% equ 0 (GOTO found)
timeout /t 5 /nobreak
GOTO search

:found
echo Optimizing the process..
# move the mouse after a 30 second delay
timeout /t 30 /nobreak
START "%nircmd%" nircmd setcursor 9000 0

:: loop until process ends
:loop
timeout /t 10 /nobreak
tasklist /fi "imagename eq %process%" |find ":" > nul
if errorlevel 1 goto loop
exit

echo Cleaning up..
taskkill /f /im %loader%
