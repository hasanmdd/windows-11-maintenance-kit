@echo off
REM Windows 11 Maintenance Kit - Clean Temp Files
REM Only cleans temp folders. Does NOT delete personal files.
REM Run as administrator for best results.

echo Cleaning Windows Temp files...
echo Please close your apps first, then press any key.
pause >nul

del /q /f /s "%TEMP%\*" 2>nul
del /q /f /s "%SystemRoot%\Temp\*" 2>nul
del /q /f /s "%SystemRoot%\Prefetch\*" 2>nul

echo.
echo Done. Temp files cleaned.
echo Files in use were skipped automatically.
pause
