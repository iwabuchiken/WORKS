@ECHO OFF

REM pushd C:\WORKS\Programs\Mikroelektronika\mikroC
REM start mikroC.exe

pushd C:\WORKS\Programs\Microchip\PICkit_2_v2
start PICkit2V2.exe

pushd C:\Program Files (x86)\Pico Technology\PicoScope6
start PicoScope.exe

REM pushd C:\WORKS\Programs\eclipse_kepler
REM start eclipse.exe

REM pushd C:\WORKS\Programs\Microchip\MPLAB_8.86\MPLAB IDE\Core
REM start MPLAB.exe


REM calculator
start %windir%\system32\calc.exe

pushd C:\WORKS\Programs\Microchip\MPLABX\mplab_ide\bin
start mplab_ide

exit
