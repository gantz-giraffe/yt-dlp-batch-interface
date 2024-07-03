@echo off

echo Hi!
set /p Input=Paste a url, then press enter:
start /w yt-dlp.exe -x --ffmpeg-location "\ffmpeg-master-latest-win64-gpl\bin" --audio-format mp3 %Input%
