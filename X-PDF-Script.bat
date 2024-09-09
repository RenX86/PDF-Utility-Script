@echo off

rem Change the path to the Python interpreter if necessary
set PYTHON_INTERPRETER=python

rem Change the path to the PDF utility script if necessary
set SCRIPT_PATH=X-PDF-Script.py

rem Navigate to the script directory
pushd "%~dp0"

rem Check if the Python interpreter is available
where %PYTHON_INTERPRETER% > nul 2>&1
if errorlevel 1 (
    echo Error: Python interpreter not found. Please make sure it is installed and added to your system's PATH.
    pause
    exit /b 1
)

rem Check if the PDF utility script exists
if not exist "%SCRIPT_PATH%" (
    echo Error: PDF utility script not found at "%SCRIPT_PATH%".
    pause
    exit /b 1
)

rem Run the PDF utility script
%PYTHON_INTERPRETER% "%SCRIPT_PATH%"

rem Return to the previous directory
popd

echo.
pause