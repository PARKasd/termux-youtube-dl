#!/bin/bash
clear

if [[ "$1" =~ ^.*youtu.*$ ]] || [[ "$1" =~ ^.*youtube.*$ ]]; then
    echo -e "Downloading video...\\n>URL: ${1}\\n"
    yt-dlp -f "best"+"best" "$1"
    
else yt-dlp -f 'bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best' "$1"
fi

