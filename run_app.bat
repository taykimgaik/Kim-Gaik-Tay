@echo off
title Skin Disease Classification App
echo ========================================
echo    Skin Disease Classification App
echo ========================================
echo.
echo Starting the application...
echo Please wait 20-30 seconds for TensorFlow to load...
echo.
echo The app will automatically open in your browser...
echo.

REM Change to the directory where batch file is located
cd /d "%~dp0"

REM Open browser shortcut
start open_app.url

REM Activate environment and run app directly
tf\Scripts\python.exe launcher.py

echo.
echo Application has stopped.
echo Press any key to close this window...
pause