@echo off
diskpart /s C:\Windows\Setup\Scripts\diskpart.txt
del /Q /F C:\Windows\System32\Sysprep\unattend.xml
del /Q /F C:\Windows\Panther\unattend.xml