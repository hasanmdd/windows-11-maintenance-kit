@echo off
REM Windows 11 Maintenance Kit - System Info
REM Shows basic PC info in one place. Does not change anything.

echo ================================
echo        SYSTEM INFO
echo ================================
echo.
systeminfo | findstr /C:"OS Name" /C:"OS Version" /C:"System Manufacturer" /C:"System Model" /C:"Processor(s)" /C:"Total Physical Memory" /C:"Available Physical Memory"
echo.
echo --- Drives ---
wmic logicaldisk get caption, freespace, size, volumename
echo.
pause
