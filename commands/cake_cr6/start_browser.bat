pushd "C:\Program Files\Google\Chrome\Application"

REM echo Waiting for 15 seconds...
REM REF http://stackoverflow.com/questions/1672338/how-to-sleep-for-5-seconds-in-windowss-command-prompt-or-dos answered Nov 4 '09 at 8:20
REM ping 1.1.1.1 -n 1 -w 15000 > nul

REM REF http://superuser.com/questions/153245/chrome-command-line-arguments-w-url asked Jun 16 '10 at 15:22
REM start chrome.exe http://localhost
start chrome.exe http://localhost/PHP_server/CR6_cake/ http://benfranklin.chips.jp/cake_apps/CR6_cake/texts/index https://mysqladmin.lolipop.jp/pma/index.php?db=LAA0278957-cr6cake&server=108&token=cf10dc9e5a6fc4e9baf63cf124203166
