@echo off
echo Preparing to push ZenBook to GitHub...
git init
git remote add origin https://github.com/Dasthagiri12/booking.git
git add .
git commit -m "Deploy Premium Booking System"
echo.
echo ======================================================
echo Pushing to GitHub... You may be asked to log in.
echo ======================================================
git push -u origin main
pause
