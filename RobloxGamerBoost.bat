

@echo off
echo 🔧 Roblox Pro Gamer Mode Starting...

:: Close background apps (you can add/remove lines below as needed)
taskkill /f /im Discord.exe >nul 2>&1
taskkill /f /im chrome.exe >nul 2>&1
taskkill /f /im OneDrive.exe >nul 2>&1

:: Start Roblox in high priority
echo 🚀 Launching Roblox with high priority...
start "" /high "C:\Users\%USERNAME%\AppData\Local\Roblox\Versions\version-*\RobloxPlayerLauncher.exe"

echo ✅ All done! Game boost applied. Play hard, frag harder.
pause








																						