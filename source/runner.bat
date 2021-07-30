@echo off
title Office Downloader
echo Office Downloader
echo ===================
echo (c) vichingo455
echo.
set /p lang=Language (example: en-us): 
echo OK, %lang%
set /p arch=System architecture (x86 or x64): 
echo OK, %arch%
echo.
echo You choose to download Office for the language %lang% and for the architecture %arch%
pause
echo.
echo Downloading files...
start /wait %lang%_%arch%.exe
echo Starting Office Installation...
start /wait OfficeSetup.exe
del OfficeSetup.exe /f
exit
