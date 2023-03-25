@ECHO off
cls
:start
ECHO.
ECHO 1. TR2/TR2GOLD Setup
ECHO 2. TR3/TR3GOLD Setup
ECHO 3. TR4 Setup
ECHO 4. TR5 Setup
set choice=
set /p choice=Type the number to run a setup.
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto TR2/TR2GOLD
if '%choice%'=='2' goto TR3/TR3GOLD
if '%choice%'=='3' goto TR4
if '%choice%'=='4' goto TR5
ECHO "%choice%" is not valid, try again
ECHO.
goto start
:TR2GOLD
cd "C:\Program Files (x86)\Core Design\Tomb Raider II\"
Tomb2.exe -setup
goto end
:TR3GOLD
CD "C:\Program Files (x86)\Core Design\Tomb Raider III\"
TOMB3.EXE -SETUP
goto end
:TR4
CD "C:\Program Files (x86)\Core Design\Tomb Raider - The Last Revelation"
TOMB4.EXE -SETUP
goto end
:TR5
CD "C:\Program Files (x86)\Core Design\Tomb Raider Chronicles"
PCTomb5.exe -setup
:end
pause