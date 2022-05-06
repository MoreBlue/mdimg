@echo off
set var=%cd%\DataPackageSendServiceCN.exe
echo %var%
sc create DataPackageSendServiceCN binPath= %var% start= auto 

sc start DataPackageSendServiceCN
pause 