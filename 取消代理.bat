@echo off 

echo ��ʼ����ȡ��xproxy����..........

echo ���ڳ��򽫹ر��������������������
taskkill /f /im chrome.exe
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v ProxyEnable /t REG_DWORD /d 0 /f 
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v ProxyServer /d "" /f 
color 2
echo ��ȡ���������������
echo ��������رմ˶Ի���
pause>nul