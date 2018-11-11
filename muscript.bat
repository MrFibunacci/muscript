:: created by Marco Bier <mrfibunacci@gmail.com>

@echo off

set target_dir=%cd%\ba

for /f %%i in  ('dir /b/a-d/od/t:w') do set FILE=%%i > nul

copy %FILE% %target_dir%
echo File: %FILE% nach %target_dir% Kopiert
pause
