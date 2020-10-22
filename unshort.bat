@echo off
cls
:func
set/p "letak=masukan letak flashdisk anda ( contoh E: )>> "
%letak%
attrib -h -r -s /s /d *.*
attrib -s -h -r /s /d
goto :func
pause>nul