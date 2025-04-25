@echo off

set Cookies=C:\Users\%USERNAME%\AppData\Local\Mozilla\Firefox\Profiles


del /q /s /f "%Cookies%"

rd /s /q "%Cookies%"

for /d %%x in (C:\Users\%USERNAME%\AppData\Roaming\Mozilla\Firefox\Profiles\*) do del /q /s /f %%x\*sqlite