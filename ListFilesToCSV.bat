@echo off
setlocal enabledelayedexpansion

REM Define output file name
set outputFile=FileList.csv

REM Write header to CSV file
echo "File Name","Full File Path" > "%outputFile%"

REM Loop through all files in the current directory and subdirectories
for /r %%f in (*) do (
    REM Extract file name and full path
    set "fileName=%%~nxf"
    set "filePath=%%f"

    REM Append file name and full path to CSV
    echo "!fileName!","!filePath!" >> "%outputFile%"
)

echo CSV file created: %outputFile%
pause
