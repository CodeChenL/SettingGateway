@echo off
set d="WLAN"
set ggg=31
set gggg=1
set /p d="����������:"
set /p ggg="�������ص�������:"
set /p gggg="�������ص�������:"
echo 192.168.%ggg%.%gggg%
netsh interface ip set address %d% static 192.168.31.2 255.255.255.0 192.168.%ggg%.%gggg% 1
pause