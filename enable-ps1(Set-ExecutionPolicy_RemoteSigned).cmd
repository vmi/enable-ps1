@echo off
powershell -NoProfile -ExecutionPolicy Unrestricted -Command {Set-ExecutionPolicy -Force -Scope CurrentUser RemoteSigned}
pause
