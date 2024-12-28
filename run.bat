@echo off

REM Commande Python (depuis le répertoire parent)
start cmd /k "cd .\backend\ && python .\server.py && pause"

REM Commande NPM (dans un autre sous-répertoire relatif)
start cmd /k "cd .\frontend\ && npm run dev && pause"
