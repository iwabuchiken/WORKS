@ECHO OFF

pushd C:\WORKS\Programs\Mikroelektronika\mikroC
start mikroC.exe

pushd C:\WORKS\Programs\Microchip\PICkit_2_v2
start PICkit2V2.exe

pushd C:\Program Files (x86)\Pico Technology\PicoScope6
start PicoScope.exe

pushd C:\WORKS\Programs\eclipse_kepler
start eclipse.exe

pushd C:\WORKS\Programs\Microchip\MPLAB_8.86\MPLAB IDE\Core
start MPLAB.exe


REM calculator
start %windir%\system32\calc.exe

exit
