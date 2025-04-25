@echo off

set Cookies1=C:\Users\%USERNAME%\AppData\Local\Opera Software\Opera Stable

del /q /s /f "%Cookies1%"
rd /s /q "%Cookies1%"


set Cookies2=C:\Users\%USERNAME%\AppData\Roaming\Opera Software\Opera Stable

del /q /s /f "%Cookies2%"
rd /s /q "%Cookies2%"



