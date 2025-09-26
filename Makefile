
install:
	@sudo wget https://github.com/yt-dlp/yt-dlp/releases/latest/download/yt-dlp -O /home/francesco/.local/bin/yt-dlp
	@sudo chmod a+rx /home/francesco/.local/bin/yt-dlp

download-finali-1:
	@bash ./scripts/finali-1/download.sh

push:
	@git config credential.helper 'cache --timeout=3600'
	@git add .
	@git commit -am "Updates" || true
	@git push
