echo cd C:\WORKS -------------------

REM set abc=%PUSH%

if %PUSH%=="yes" (

	cd C:\WORKS && git add . && git commit -m "W" && git push origin master

) else (

	C:\WORKS\a && cd C:\WORKS && git add . && git commit -m "W" && git push origin master
	
)

REM C:\WORKS\a && cd C:\WORKS && git add . && git commit -m "W" && git push origin master

