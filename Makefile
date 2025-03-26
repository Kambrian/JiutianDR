build:
	jekyll build

serve:
	jekyll serve --port 4001

put:
	rsync -avz --exclude=www --exclude=.jekyll-cache ./ jiutian:JiutianDR/

get:
	rsync -avz --exclude=www --exclude=.jekyll-cache jiutian:JiutianDR/ ./

push:
	git push origin master

pull:
	git pull origin master
