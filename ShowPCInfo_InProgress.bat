@echo off
color 0a

echo ipconfig:
ipconfig

netstat -ano

netstat -es

tree | findstr log

pause