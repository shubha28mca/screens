@echo off
tasklist /FI "IMAGENAME eq screenshot_loop.exe" | find /I "screenshot_loop.exe"
