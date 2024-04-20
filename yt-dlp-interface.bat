@echo off

echo Hi!
set /p Input=Paste a url, then press enter:
start /w yt-dlp.exe -f bv[ext=mp4]+ba[ext=m4a]/b --no-check-certificate --write-sub --sub-lang "en.*" %Input%
