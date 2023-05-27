@echo off

TITLE B00ST T00L ULTRA SYSTEM by jmstdotme#9999

echo Creditos al autor original
echo Creditos a Wolcer Shop
echo Compilado en batch por jmstdotme#9999
echo IMPORTANTE: NO COPIE, REPRODUZCA O MODIFIQUE EL CODIGO SIN PERMISO DEL AUTOR
echo.
echo.
:inicio
SET var=0
cls
echo ------------------------------------------------------------------------------
echo  %DATE% ^| %TIME%
echo ------------------------------------------------------------------------------
echo  1    Instalar dependencias  
echo  2    Leer instrucciones    
echo  3    Salir
echo ------------------------------------------------------------------------------
echo.

SET /p var= ^> Seleccione una opcion [1-3]:

if "%var%"=="0" goto inicio
if "%var%"=="1" goto op1
if "%var%"=="2" goto op2
if "%var%"=="3" goto salir

::Mensaje de error, validación cuando se selecciona una opción fuera de rango
echo. El numero "%var%" no es una opcion valida, por favor intente de nuevo.
echo.
pause
echo.
goto:inicio

:op1
    echo.
    echo. Has elegido la instalacion de dependencias
    echo.
    pause
        call bin\dependencias.bat
    echo.
    echo Si lees esto es porque no se ha ejecutado correctamente la pieza de instruccion que se necesita
    pause
    goto:inicio

:op2
    echo.
    echo. Has elegido leer las instrucciones de la t00l
    echo.
    pause
	  call bin\instrucciones.bat
    echo.
    echo Si lees esto es porque no se ha ejecutado correctamente la pieza de instruccion que se necesita
    pause
    goto:inicio

:salir
    @cls&exit
pause