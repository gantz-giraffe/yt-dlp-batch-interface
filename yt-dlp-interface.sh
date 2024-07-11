#/bin/sh

yt-dlp -f "bv[ext=mp4]+ba[ext=m4a]/b" --no-check-certificate --write-sub --sub-lang "en.*" $1
