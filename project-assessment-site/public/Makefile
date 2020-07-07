build:
	DOCKER_BUILDKIT=1 docker build --tag project-assessment-site .
run:
	docker run --name project-container -d -p 80:80 project-assessment-site:latest

join:
	docker exec -it project-container sh

logs:
	docker logs project-container

follow:
	docker logs -f project-container

stop:
	docker stop project-container

clean:
	docker rm project-container
