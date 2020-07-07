ONESHELL:
SHELL = /bin/bash

build: build-level1-project-components build-level1-project-tools

level1-project: pull up

build-level1-project-components:
	DOCKER_BUILDKIT=1 docker-compose build

build-level1-project-tools:
	DOCKER_BUILDKIT=1 docker build --tag fatimahobaidan/level1-project .

pull:
	docker pull fatimahobaidan/level1-project
	docker pull fatimahobaidan/department-service
	docker pull fatimahobaidan/office-service
	docker pull fatimahobaidan/person-service
	docker pull fatimahobaidan/project-assessment-site
	docker pull fatimahobaidan/role-service
run:
	docker run -it --rm -v /var/run/docker.sock:/var/run/docker.sock fatimahobaidan/level1-project

cbuild:
	docker run -it --rm -v /var/run/docker.sock:/var/run/docker.sock fatimahobaidan/level1-project build

up:
	docker-compose up -d

down:
	docker-compose down

clean:
	docker rm -f $(docker ps -qa)

logs:
	docker-compose logs -f
