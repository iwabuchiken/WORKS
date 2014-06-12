@echo off
REM pause
REM a p && cd C:\WORKS\WS\WS_Android~\FM && git add . && git commit -m "W" && git push origin master
REM a && cd C:\WORKS\WS\FM && git add . && git commit -m "W" && git push origin master

echo.

call C:\WORKS\commands\push_fm.bat

set PUSH

echo PUSH =^> set

REM echo.
REM call C:\WORKS\commands\push_musescore.bat

echo.
call C:\WORKS\commands\push_WORKS.bat

REM cd C:\WORKS\WS\WS_MuseScore && git add . && git commit -m "W" && git push origin master
pause
