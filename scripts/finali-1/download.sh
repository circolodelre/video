#!/usr/bin/env bash

cd "pendrive/Finali 1" || exit

yt-dlp \
  --yes-playlist \
  --merge-output-format mp4 \
  -o "%(playlist_index)s - %(title)s.%(ext)s" \
  -f "bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]" \
  "https://www.youtube.com/playlist?list=PL8iaAgXaStUepsJ3gRHUme43AFvNZNXDr"