@echo off
:: Skibidi Sigma Batch Payload
title Sigma Payload Loader
echo Welcome to Skibidi Sigma Terminal
echo ---------------------------------
echo.
echo Skibidi toilet will rise again...
timeout /t 2 >nul

:: Open Notepad and type
start "" notepad
timeout /t 1 >nul
powershell -Command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.SendKeys]::SendWait('skibidi toilet mewing streak initiated...{ENTER}Sigma will rise again.')"

:: Fun message popup
powershell -Command "Add-Type -AssemblyName PresentationFramework; [System.Windows.MessageBox]::Show('Skibidi Toilet has breached the network...','Sigma Alert!')"

:: Exit after a delay
timeout /t 5 >nul
exit
