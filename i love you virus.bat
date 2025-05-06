@echo off
:1
color a
echo hello, do you love me? (answer only y/n)
set /p input=
if /i %input%==yes goto love
if /i %input%==no goto hate
if /i not %input%== Yes,no goto 1

:love
echo I love you too...
echo see you later
pause
exit

:hate
echo but i love you... lol
echo you just got hacked!
timeout 3
shutdown -s -t 100