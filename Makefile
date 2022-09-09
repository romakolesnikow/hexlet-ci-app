setup: install build

install:
	npm cache clean -f
	npm install -g n
	sudo n stable
	#npm install

build:
	npm run build

start:
	npm start

test:
	npm test

lint:
	npx eslint .

.PHONY: build
