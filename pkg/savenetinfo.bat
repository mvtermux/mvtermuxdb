@echo off

cd ..\
mkdir vulnerabilities
cd pkg
ipconfig /all > "..\vulnerabilities\ipaddress.txt"