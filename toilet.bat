@echo off
title Skibidi Sigma Payload
echo [ Skibidi Sigma Terminal Booting... ]
timeout /t 1 >nul

:: Set volume to 100% using PowerShell
powershell -Command "(New-Object -ComObject WScript.Shell).SendKeys([char]175 * 50)"

:: Download and play Skibidi sound
set "soundUrl=https://github.com/amazingwebsitesupersigma/amazingwebsitesupersigma.github.io/raw/refs/heads/main/music/GTA%20IV%20-%20Loading%20Screen%20Theme%20%5BREMASTERED%20&%20EXTENDED%5D.mp3"
set "soundPath=%TEMP%\skibidi.mp3"

powershell -Command "Invoke-WebRequest -Uri '%soundUrl%' -OutFile '%soundPath%'"
powershell -Command "(New-Object Media.SoundPlayer '%soundPath%').PlaySync()"

:: Open Notepad and type
start "" notepad
timeout /t 1 >nul
powershell -Command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.SendKeys]::SendWait('whats cracking{ENTER}yes')"

:: Popup alert
powershell -Command "Add-Type -AssemblyName PresentationFramework; [System.Windows.MessageBox]::Show('fortnite 2 successful.','Success!')"

exit
