@echo off

echo.

call C:\WORKS\Utils\commands\push_fm.bat

set PUSH="yes"

echo PUSH =^> set to "yes"


echo.
call C:\WORKS\Utils\commands\push_WORKS.bat

REM call C:\WORKS\Utils\commands\push_Arduino.bat

REM call C:\WORKS\Utils\commands\push_Electronics

pause
