all: build deploy

run:
	hugo serve

build:
	hugo --cleanDestinationDir

deploy:
	rsync -rP --delete public/ john@johnjago.com:/home/john/gaozhang.co/

clean:
	rm -r public/
