#!/usr/bin/env bash
set -e
export PATH="/c/Program Files/Git/cmd:/c/Program Files/Git/usr/bin:$PATH"
cd "/c/Users/lenovo/Documents/LCJ_first_261111"
echo "=== git init ==="
git init -b main
echo "=== git add / commit ==="
git add .
git commit -m "first commit: README + .gitignore"
echo "=== add remote ==="
git remote add origin git@github.com:lichangjian2008/LCJ_first_261111.git
git remote -v
echo "=== git push ==="
git push -u origin main
echo "=== log ==="
git log --oneline --decorate -3
echo "=== status ==="
git status -sb
