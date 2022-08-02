prod:
	docker login registry.mygit.th-deg.de
	docker-compose -f docker-compose.release.yml run --rm connect-four

dev: build-dev
	docker-compose run --rm connect-four

dev-tty: build-dev
	docker-compose run --rm -it connect-four bash

build-dev:
	docker-compose build
