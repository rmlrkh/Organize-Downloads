Set WshShell = CreateObject("WScript.Shell")
WshShell.Run chr(34) & "C:\Users\USER_NAME\Your\Path\To\od_script.bat" & Chr(34), 0
Set WshShell = Nothing
