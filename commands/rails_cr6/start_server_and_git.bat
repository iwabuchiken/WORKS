pushd C:\WORKS

REM REF http://stackoverflow.com/questions/3022176/how-to-verify-if-a-file-exists-in-a-windows-bat-file answered Jun 11 '10 at 11:05

IF EXIST C:\WORKS\WS\WS_Android\CR6(R)\tmp\pids\server.pid (
	
	echo server.pid exists. Deleting
REM 	del C:\WORKS\WS\WS_Android\CR6(R)\tmp\pids\server.pid
)

a p && pushd C:\WORKS\WS\WS_Android\CR6(R) && gitk && rails s --port 3001
pause
