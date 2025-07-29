@echo off
echo ========================================
echo    PUSH TO GITHUB - MEKONG PROJECT
echo ========================================
echo.

echo [1/5] Checking Git status...
git status
echo.

echo [2/5] Adding all files...
git add .
echo.

echo [3/5] Committing changes...
git commit -m "Update presentation with fixed slide 18 - Ban Điều hành table"
echo.

echo [4/5] Pushing to GitHub...
git push origin main
echo.

echo [5/5] Deployment complete!
echo.
echo 🌐 Your presentation is now live at:
echo https://kimlam2010.github.io/mekong-investment-presentation/
echo.
echo ✅ Slide 18 with Ban Điều hành table has been fixed!
echo.

pause 