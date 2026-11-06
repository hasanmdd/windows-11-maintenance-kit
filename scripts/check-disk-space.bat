@echo off
REM Windows 11 Maintenance Kit - Check Disk Space
REM Shows free space on all drives. Does not change anything.

echo ================================
echo        DISK SPACE
echo ================================
echo.
wmic logicaldisk get caption, description, freespace, size
echo.
echo Tip: If your C: drive is almost full, run clean-temp.bat
echo and move large video files to your second drive.
echo.
pause
