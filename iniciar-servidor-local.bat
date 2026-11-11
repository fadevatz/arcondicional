@echo off
title Servidor Local Compuway Bebedouro
echo ========================================================
echo   Iniciando Servidor Local para a Landing Page Compuway
echo ========================================================
echo.
echo Abrindo http://localhost:3000 no seu navegador...
echo Pressione Ctrl + C nesta janela quando quiser parar o servidor.
echo.

start http://localhost:3000
python -m http.server 3000
pause
