@echo off
setlocal enabledelayedexpansion
set "max=50"
set "current=0"

:loop
cls
echo Progreso del pentest: [!current!/%max!]
set /a "bars=!current!*40/!max!"
set "bar="
for /l %%i in (1,1,!bars!) do set "bar=!bar!▓"
for /l %%i in (!bars!,1,40) do set "bar=!bar!░"
echo [!bar!]
set /a "current+=1"
if !current! lss %max% timeout /t 0 /nobreak >nul & goto loop

echo.
echo Pentest completado! ✓
pause
