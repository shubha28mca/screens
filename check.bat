@echo off
tasklist /FI "IMAGENAME eq screenshot_loop.exe" | find /I "screenshot_loop.exe"
tasklist /FI "IMAGENAME eq screenshot_client.exe" | find /I "screenshot_client.exe"
