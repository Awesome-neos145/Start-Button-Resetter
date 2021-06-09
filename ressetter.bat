@echo off
echo ---START BUTTON RESSETTER---
echo This file will reset the Start button. Nothing will install, and will be a simple refresh of the Windows Explorer.
echo If you do not want to execute, Press the "X" in the corner to close this file.
echo If you want to start, Press a key to continue. Oh, And keep in mind that this must be Ran as an administrator, or it may fail.
pause
taskkill /f /im explorer.exe
explorer
echo Sucess! Press any key to exit...
pause
exit