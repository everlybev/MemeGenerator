@echo off
 cd /d %~dp0
 git status
 git add .
 git commit -m "post up and down browse button update"
 git push