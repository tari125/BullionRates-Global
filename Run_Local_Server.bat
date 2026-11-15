@echo off
title BullionRates Global - Local Web Server
echo ============================================================
echo       BULLIONRATES GLOBAL - LOCAL SERVER LAUNCHER
echo ============================================================
echo.
echo Starting local web server on port 8080...
echo You can view the site at: http://localhost:8080
echo.

start "" "http://localhost:8080"
npx --yes serve "%~dp0" -l 8080

pause
