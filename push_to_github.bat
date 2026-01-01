@echo off
echo Initializing Git...
git init

echo Adding files...
git add .

echo Creating commit...
git commit -m "Initialize Pre-Rich Community site - 90s Gambler edition"

echo Renaming branch to main...
git branch -M main

echo Adding remote origin...
git remote add origin https://github.com/cartermav213-commits/Pre-Rich.git

echo Pushing to GitHub...
git push -u origin main

echo.
echo Done! If there were errors, please check your Git installation and authentication.
pause
