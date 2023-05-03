@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
taskkill /f /im powershell.exe > nul
taskkill /f /im ps.exe > nul
taskkill /f /im telegram.exe > nul