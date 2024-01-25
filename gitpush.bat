@echo off

REM Tüm değişiklikleri ekler
git add .

REM "update" mesajı ile commit yapar
git commit -m "update"

REM Değişiklikleri remote repository'e push eder
git push

echo done
pause