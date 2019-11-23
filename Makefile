start:
	docker-compose up -d
stop:
	docker-compose stop
container:
	docker-compose exec php bash
stat:
	docker-compose ps
build:
	docker-compose up -d --build