@echo off

echo cd C:\WORKS -------------------

REM set abc=%PUSH%

if %PUSH%=="yes" (
REM the env var "PUSH" is set. Hence, "a" command is not executed
	echo PUSH is set
	cd C:\WORKS && git add . && git commit -m "W" && git push origin master

) else (
REM the env var "PUSH" is not set. Hence, "a" command is executed
	echo PUSH is not set
	C:\WORKS\a && cd C:\WORKS && git add . && git commit -m "W" && git push origin master
	
)

REM C:\WORKS\a && cd C:\WORKS && git add . && git commit -m "W" && git push origin master

