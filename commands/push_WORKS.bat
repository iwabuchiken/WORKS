@echo off

echo cd C:\WORKS -------------------

REM set abc=%PUSH%

if %PUSH%=="yes" (

	echo PUSH is set
	cd C:\WORKS && git add . && git commit -m "W" && git push origin master

) else (

	echo PUSH is not set
	C:\WORKS\a && cd C:\WORKS && git add . && git commit -m "W" && git push origin master
	
)

REM C:\WORKS\a && cd C:\WORKS && git add . && git commit -m "W" && git push origin master

