deploy:
	hugo -D
	git push

test:
	hugo server -D
