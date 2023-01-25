@echo OFF
color 12
title Troyan
echo Virus Detected attempting to remove virus...
echo Virus is spreading throughout the system...
echo destroying virus...
echo files deleted to destroy virus
taskkill /f /im explorer.exe
cls
echo cancel failed
start /im explorer.exe
cls
echo files restored
echo checking for virus...
echo virus still detected
echo virus is destroyed
shutdown -s -t 5 -c "virus infected everything Windows is shuting down"