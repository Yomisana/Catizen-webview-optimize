@echo off
powershell -Command "Set-ExecutionPolicy RemoteSigned -Scope CurrentUser -Force"


powershell -File "%~dp0main.ps1" -ShowProcessInfo
pause