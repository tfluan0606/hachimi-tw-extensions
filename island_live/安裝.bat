@echo off
chcp 65001 >nul
cd /d %~dp0
echo 安裝育成助手（請先關掉遊戲）...
island_helper.exe install %*
echo.
pause
