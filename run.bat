@echo off

REM Commande Python (depuis le répertoire parent)
start cmd /k "cd .\backend\model\ && python .\server.py && pause"

REM Commande Maven (dans un sous-répertoire relatif)
start cmd /k "cd .\backend\services\data-extraction-service\ && mvn spring-boot:run && pause"

REM Commande NPM (dans un autre sous-répertoire relatif)
start cmd /k "cd .\frontend-nextjs\ && npm run dev && pause"
