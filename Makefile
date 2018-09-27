all: build

build:
	docker build --tag=nogsantos/redis .

release: build
	docker build --tag=nogsantos/redis:$(cat VERSION) .