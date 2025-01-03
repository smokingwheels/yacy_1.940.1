@echo off
title YaCy restarter
set loading=YACY RESTARTER
echo %loading%
cd "C:\Users\Holden\Documents\GitHub\yacy_1.940.1\DATA\RELEASE\"
:WAIT
set loading=%loading%.
cls
echo %loading%
ping -n 2 127.0.0.1 >nul
IF exist ..\yacy.running goto WAIT
cd "C:\Users\Holden\Documents\GitHub\yacy_1.940.1"
start /MIN CMD /C startYACY.bat
