@echo off 
echo ��ʼ����proxy����..........
echo ���ڳ��򽫹ر��������������������
taskkill /f /im chrome.exe
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v ProxyEnable /t REG_DWORD /d 1 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v ProxyServer /d "10.228.46.21:8002" /f
color 2
echo �ѳɹ����ô������������
echo ��������رմ˶Ի���
pause>nul