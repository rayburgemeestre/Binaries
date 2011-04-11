@echo on

takeown /f c:\windows\syswow64\notepad.exe
cacls c:\windows\syswow64\notepad.exe /G Administrators:F

takeown /f c:\windows\system32\notepad.exe
cacls c:\windows\system32\notepad.exe /G Administrators:F

takeown /f c:\windows\notepad.exe
cacls c:\windows\notepad.exe /G Administrators:F

copy c:\windows\syswow64\notepad.exe c:\windows\syswow64\notepad.exe.backup
copy c:\windows\system32\notepad.exe c:\windows\system32\notepad.exe.backup
copy c:\windows\notepad.exe c:\windows\notepad.exe.backup

copy notepad.exe c:\windows\syswow64\notepad.exe
copy notepad.exe c:\windows\system32\notepad.exe
copy notepad.exe c:\windows\notepad.exe

copy msvcp100.dll c:\windows\syswow64\msvcp100.dll
copy msvcp100.dll c:\windows\system32\msvcp100.dll
copy msvcp100.dll c:\windows\msvcp100.dll

copy msvcr100.dll c:\windows\syswow64\msvcr100.dll
copy msvcr100.dll c:\windows\system32\msvcr100.dll
copy msvcr100.dll c:\windows\msvcr100.dll

copy notepad.ini c:\windows\syswow64\notepad.ini
copy notepad.ini c:\windows\system32\notepad.ini
copy notepad.ini c:\windows\notepad.ini

pause
