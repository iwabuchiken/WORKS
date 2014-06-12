echo cd C:\WORKS

set abc=%PUSH%

if abc=="yes" (

	echo PUSH

) else (

	echo NOT PUSH
	
)

C:\WORKS\a && cd C:\WORKS && git add . && git commit -m "W" && git push origin master

