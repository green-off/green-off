@echo off

cd /d C:\Users\alexa\Documents\green-off

set THM_USERNAME=greenoff
set THEME=frost
set OUTPUT_PATH=assets\thm_badge.svg

node "%USERPROFILE%\.thm-badge\src\generate.js"

git add -A
git commit -m "Update TryHackMe badge"
git push

pause