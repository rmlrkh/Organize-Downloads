# Organize-Downloads
Organize your downloads folder with this simple background script that runs silently on your PC startup.

How to use:

1. Open the Organize Downloads folder.
2. Open od_script.bat file with regular Notepad or Notepad++ (recommended).
3. On line 5, change the downloadsFolder path to your Downloads folder path. It is usually something like "C:\Users\USERNAME\Downloads".
4. Save and close the od_script.bat file.
5. Open od_background.vbs file with regular Notepad or Notepad++.
6. On the second line, provide the path to your od_script file. If you extracted the Organize Downloads folder to your desktop, your path would be something like "C:\Users\USERNAME\Desktop\Organize Downloads".
7. Save and close the od_background.vbs file.
8. Press Win+R to open Run.
9. Once there, type shell::startup and press ENTER.
10. Move your od_background.vbs file to the Windows Startup folder. Leave your od_script.bat in the Organize Downloads folder. Do not move it so that you don't break the path to the file in the script.
11. Now your script will silently run once every time you start your PC and will organize all your downloads to appropriate folders.
12. You can run either od_script.bat or od_background.vbs to see the functionality of the script without restarting your computer.
