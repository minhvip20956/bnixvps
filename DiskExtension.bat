@echo off
cd C:\Windows\Setup\
mkdir Scripts
cd C:\Windows\Setup\Scripts\
echo list disk > diskpart.txt
echo select disk 0 >> diskpart.txt
echo list partition >> diskpart.txt
echo select partition 2 >> diskpart.txt
echo extend >> diskpart.txt
diskpart /s C:\Windows\Setup\Scripts\diskpart.txt
del /Q /F C:\Windows\System32\Sysprep\unattend.xml
del /Q /F C:\Windows\Panther\unattend.xml
exit 0
