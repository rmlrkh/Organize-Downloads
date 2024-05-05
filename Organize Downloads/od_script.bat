@echo off
setlocal enabledelayedexpansion

rem Set the path to your Downloads folder
set "downloadsFolder=C:\Users\rml\Downloads"

rem Create subfolders if they don't exist
md "%downloadsFolder%\Documents" 2>nul
md "%downloadsFolder%\Images" 2>nul
md "%downloadsFolder%\Music" 2>nul
md "%downloadsFolder%\Videos" 2>nul
md "%downloadsFolder%\Archives" 2>nul
md "%downloadsFolder%\Executables" 2>nul
md "%downloadsFolder%\Other" 2>nul

rem Move files to appropriate folders
move "%downloadsFolder%\*.pdf" "%downloadsFolder%\Documents\" >nul
move "%downloadsFolder%\*.doc*" "%downloadsFolder%\Documents\" >nul
move "%downloadsFolder%\*.txt" "%downloadsFolder%\Documents\" >nul
move "%downloadsFolder%\*.xlsx" "%downloadsFolder%\Documents\" >nul
move "%downloadsFolder%\*.jpg" "%downloadsFolder%\Images\" >nul
move "%downloadsFolder%\*.png" "%downloadsFolder%\Images\" >nul
move "%downloadsFolder%\*.gif" "%downloadsFolder%\Images\" >nul
move "%downloadsFolder%\*.bmp" "%downloadsFolder%\Images\" >nul
move "%downloadsFolder%\*.mp3" "%downloadsFolder%\Music\" >nul
move "%downloadsFolder%\*.wav" "%downloadsFolder%\Music\" >nul
move "%downloadsFolder%\*.mp4" "%downloadsFolder%\Videos\" >nul
move "%downloadsFolder%\*.mov" "%downloadsFolder%\Videos\" >nul
move "%downloadsFolder%\*.avi" "%downloadsFolder%\Videos\" >nul
move "%downloadsFolder%\*.zip" "%downloadsFolder%\Archives\" >nul
move "%downloadsFolder%\*.rar" "%downloadsFolder%\Archives\" >nul
move "%downloadsFolder%\*.exe" "%downloadsFolder%\Executables\" >nul
move "%downloadsFolder%\*" "%downloadsFolder%\Other\" >nul

pause
