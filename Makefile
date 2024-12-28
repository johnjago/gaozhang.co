serve:
	hugo serve

build:
	hugo --cleanDestinationDir

deploy:
	rsync -rP --delete public/ john@johnjago.com:/home/john/gaozhang.co/

publish: build deploy

clean:
	rm -r public/
