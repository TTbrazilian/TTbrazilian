@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo ============================================================
echo  Publicando o repositorio de perfil (README + cobra)
echo ============================================================
git init -b main
git add .
git commit -m "Perfil: README + workflow da cobra (snake)"
git remote add origin https://github.com/TTbrazilian/TTbrazilian.git
git push -u origin main
echo.
echo ============================================================
echo  Concluido. Depois, na aba Actions do repositorio, rode o
echo  workflow "Generate Snake" uma vez (Run workflow) para gerar
echo  a animacao. Pode fechar esta janela.
echo ============================================================
pause
