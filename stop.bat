@echo off
tasklist /FI "IMAGENAME eq screenshot_loop.exe" | find /I "screenshot_loop.exe" >nul
if %ERRORLEVEL%==0 (
    echo Process is running. Killing it...
    taskkill /IM screenshot_loop.exe /F
) else (
    echo Process not found. Nothing to kill.
)


tasklist /FI "IMAGENAME eq screenshot_client.exe" | find /I "screenshot_client.exe" >nul
if %ERRORLEVEL%==0 (
    echo Process is running. Killing it...
    taskkill /IM screenshot_client.exe /F
) else (
    echo Process not found. Nothing to kill.
)