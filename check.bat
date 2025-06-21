@echo off
tasklist /FI "IMAGENAME eq screenshot_loop.exe" | find /I "screenshot_loop.exe"
tasklist /FI "IMAGENAME eq client.exe" | find /I "client.exe"
