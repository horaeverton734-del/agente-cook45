@echo off
chcp 65001 >nul
title COOK45 // WORKSTATION DE AGENTES LOCAL (PORTA 8045)
cd /d "%~dp0"

echo ==============================================================
echo   INICIANDO AGENTE COOK45 LOCAL NA PORTA 8045...
echo ==============================================================
echo.

start "" "http://localhost:8045"
node serve.cjs
pause
