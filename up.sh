rm -r public \
	&& hugo \
	&& rsync -rP --delete public/ root@johnjago.com:/var/www/xiaobiji.co/
