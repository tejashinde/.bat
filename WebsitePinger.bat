:A
@echo off
Title Website Pinger
color 0e
echo Enter the website you would like to ping
set input=
set /p input= Enter your website here :
if %input%==goto A if NOT B
echo Processing your request
ping localhost > nul
echo ---------------------------------------------------------------------------
echo If you do not close this in 45 seconds you will go to www.google.com
echo ---------------------------------------------------------------------------
ping localhost > nul
echo This is the IP =
ping %input%
set input=
set /p input=If you want to open this address please enter the IP here:
start "C:\Users\frenc\AppData\Local\Google\Chrome SxS\Application\chrome.exe" https://www.google.com
set input2=
set /p input2=
if %input% exit goto exit
ping localhost -n 45 > nul
set site = "C:\Users\frenc\AppData\Local\Google\Chrome SxS\Application\chrome.exe"
start site https://www.google.com
exit
:exit
exit
