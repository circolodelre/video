#!/usr/bin/env bash

cd "pendrive/Finali 1" || exit

yt-dlp \
  --yes-playlist \
  -o "%(playlist_index)s - %(title)s.%(ext)s" \
  -f "bestvideo+bestaudio/best" \
  "https://www.youtube.com/playlist?list=PL8iaAgXaStUepsJ3gRHUme43AFvNZNXDr"
