@echo off
TITLE Instalador de dependencias ULTRA UPDATER by jmstdotme#9999
cls
echo Creditos al autor original
echo Creditos a Wolcer Shop
echo Compilado en batch por jmstdotme#9999
echo IMPORTANTE: REQUIERE INSTALACIÓN DE PYTHON EN SU VERSION MAS RECIENTE Y CON "PATH" ACTIVADO Y LOS LIMITES "PATH LEGNTH" DESACTIVADOS
echo.
echo.
echo funcionamiento de la herramienta ULTRA UPDATER:
echo.
echo Presiona entrar, enter, intro para empezar la instalacion de dependencias
echo.
echo.
pause
pip install -r C:\ultraupdater\bin\requirements.txt
pause
call iniciar.bat