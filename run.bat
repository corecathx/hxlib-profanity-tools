@echo off
setlocal

set ZIP_NAME=profanity-tools.zip

if exist %ZIP_NAME% del %ZIP_NAME%

echo Creating ZIP: %ZIP_NAME%
powershell -Command "Compress-Archive -Path * -DestinationPath %ZIP_NAME%"

echo Installing to haxelib...
haxelib install %ZIP_NAME%