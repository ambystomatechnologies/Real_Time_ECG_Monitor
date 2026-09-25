@echo off
title Servidor Local - Monitor ECG Electrocardiograma Ambystoma
echo ========================================================
echo   Ambystoma Technologies - Monitor ECG en Tiempo Real
echo ========================================================
echo Iniciando servidor local en http://localhost:8080 ...
start "" http://localhost:8080
python -m http.server 8080
pause
