@echo off
set d="WLAN"
set ggg=31
set gggg=1
set /p d="输入网卡名:"
set /p ggg="输入网关第三网段:"
set /p gggg="输入网关第四网段:"
echo 192.168.%ggg%.%gggg%
netsh interface ip set address %d% static 192.168.31.2 255.255.255.0 192.168.%ggg%.%gggg% 1
pause