@echo off

echo.

call C:\WORKS\commands\push_fm.bat

set PUSH="yes"

echo PUSH =^> set to "yes"


echo.
call C:\WORKS\commands\push_WORKS.bat

call C:\WORKS\commands\push_Arduino.bat

call C:\WORKS\commands\push_Electronics

pause
