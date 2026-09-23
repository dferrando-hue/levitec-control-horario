@echo off
setlocal
set "URL=https://dferrando-hue.github.io/levitec-control-horario/encargado.html"
set "SHORTCUT=%USERPROFILE%\Desktop\LEVITEC - Control de trabajos.url"

(
echo [InternetShortcut]
echo URL=%URL%
echo IconFile=%SystemRoot%\System32\SHELL32.dll
echo IconIndex=14
) > "%SHORTCUT%"

echo.
echo Acceso directo creado en el Escritorio:
echo %SHORTCUT%
echo.
pause
