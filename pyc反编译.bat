@echo off
C:
cd C:\Users\Lenovo\Desktop\pyfan
set path=%~dp1
start uncompyle6.exe -o %path%\. %1
pause