mkdir INSTALLER\PATCHES
copy ..\utils\xdelta3.exe INSTALLER\PATCHES\xdelta3.exe
INSTALLER\PATCHES\xdelta3.exe -e -f -s "orig\INTRO.STK" "patch\INTRO.STK" INSTALLER\PATCHES\INTRO.patch
copy _patch.bat INSTALLER\patch.bat
copy gobliins2.ini INSTALLER\gobliins2.ini
pause
