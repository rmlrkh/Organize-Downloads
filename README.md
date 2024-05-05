# Organize-Downloads
Organize your downloads folder with this simple background script that runs silently on your PC startup.

How to setup and use:

1. Download the ZIP folder.
2. Extract Organize Downloads folder to your desktop and open it.
3. Open od_script.bat file with regular Notepad or Notepad++ (recommended).
4. On line 5, change the downloadsFolder path to your Downloads folder path. It is usually something like:
```
"C:\Users\USERNAME\Downloads".
```
5. Save and close the od_script.bat file.
6. Open od_background.vbs file with regular Notepad or Notepad++.
7. On the second line, provide the path to your od_script file. If you extracted the Organize-Downloads folder to your desktop, your path would be something like: 
```
"C:\Users\USERNAME\Desktop\Organize Downloads".
```
8. Save and close the od_background.vbs file.
9. Press Win+R to open Run.
10. Once there, type shell::startup and press ENTER.
11. Move your od_background.vbs file to the Windows Startup folder. Leave your od_script.bat in the Organize Downloads folder. Do not move it so that you don't break the path to the file in the script.
12. Now your script will silently run once every time you start your PC and will organize all your downloads to appropriate folders.
13. You can run either od_script.bat or od_background.vbs to see the functionality of the script without restarting your computer.


To add more file extensions to your script, open od_script.bat with Notepad or Notepad++ (recommended):

1. Create more subfolders if they don't exist:
```
md "%downloadsFolder%\Name_Of_Your_Folder" 2>nul
```
1. On line 16, you can see the comment that says "Move files to appropriate folders"

2. You can add more lines following this pattern:
```
move "%downloadsFolder%\*.put_your_extension_here" "%downloadsFolder%\Name_Of_Your_Folder\" >nul
```
3. Make sure to follow the exact same syntax as other move commands. Don't put anything under the word 'pause'.
