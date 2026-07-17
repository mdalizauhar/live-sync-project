@echo off
cd /d %~dp0

echo [AUTO] Adding files...
git add .

echo [AUTO] Committing...
git commit -m "Auto update"

echo [AUTO] Pushing to GitHub...
git push origin main

echo [AUTO] Done!
