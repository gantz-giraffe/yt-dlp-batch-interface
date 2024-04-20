@echo off

echo Hi!
set /p Input=Paste a url, then press enter:
start /w yt-dlp.exe %Input%
