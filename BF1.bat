@echo off

:: var
set dir=R:\Origin\Battlefield 1\
set process=bf1.exe
set loader=Origin.exe

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
timeout /t 30 /nobreak

:: loop until process ends
:loop
timeout /t 10 /nobreak
tasklist /fi "imagename eq %process%" |find ":" > nul
if errorlevel 1 goto loop

echo Cleaning up..
taskkill /f /im "%loader%"

exit