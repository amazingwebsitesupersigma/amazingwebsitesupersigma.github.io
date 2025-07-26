@echo off
powershell -Command "Add-Type -AssemblyName presentationCore; [System.Windows.Forms.SendKeys]::SendWait([char]173)" >nul 2>&1
powershell -Command "(New-Object -ComObject WScript.Shell).SendKeys([char]175 * 50)"

:: Define path and video URL
set "videoPath=%TEMP%\skibidivideo.mp4"
set "videoURL=https://github.com/amazingwebsitesupersigma/amazingwebsitesupersigma.github.io/raw/refs/heads/main/swagfortnite.mov"

:: Download video
powershell -Command "Invoke-WebRequest -Uri '%videoURL%' -OutFile '%videoPath%'"

:: Play the video
start "" "%videoPath%"
exit
