@echo off
echo === SETTING UP GITHUB REPOSITORY ===

REM Configure Git
git config user.email "kimlam2010@gmail.com"
git config user.name "Kim Lam"

REM Initialize repository
git init

REM Add all files
git add .

REM Commit files
git commit -m "Initial commit: Mekong Investment Presentation - 18 slides"

REM Create main branch
git branch -M main

echo === REPOSITORY SETUP COMPLETED ===
echo.
echo NEXT STEPS:
echo 1. Go to https://github.com/new
echo 2. Create repository name: mekong-investment-presentation
echo 3. Make it PUBLIC (for GitHub Pages)
echo 4. Do NOT initialize with README
echo 5. Copy the remote URL and run:
echo    git remote add origin [YOUR_REPO_URL]
echo    git push -u origin main
echo.
echo 6. Enable GitHub Pages:
echo    - Go to Settings ^> Pages
echo    - Source: Deploy from branch
echo    - Branch: main / (root)
echo    - Save
echo.
echo Your presentation will be available at:
echo https://[USERNAME].github.io/mekong-investment-presentation/
echo.
pause 