@echo off
title Pushing Magical README to GitHub...
color 0D
echo.
echo  =====================================================
echo   Pushing your Magical README to GitHub...
echo  =====================================================
echo.

cd /d "c:\Users\varun\Downloads\penjendru01varun"

echo [1/5] Initializing git...
git init

echo [2/5] Setting up remote...
git remote remove origin 2>nul
git remote add origin https://github.com/penjendru01varun/penjendru01varun.git

echo [3/5] Staging files...
git add README.md
git add .github\workflows\snake.yml

echo [4/5] Committing...
git commit -m "Add magical animated profile README with snake animation"

echo [5/5] Pushing to GitHub (you may need to enter your credentials)...
git push -u origin main --force

echo.
echo  =====================================================
echo   DONE! Now go to:
echo   https://github.com/penjendru01varun/penjendru01varun/actions
echo   Click "Generate Snake Animation" - Run workflow
echo  =====================================================
echo.
pause
