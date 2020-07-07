build:
	DOCKER_BUILDKIT=1 docker build --tag department-service .

run:
	docker run --name office-container -d -p 8084:80 office-service:latest

join:
	docker exec -it office-container sh

logs:
	docker logs office-container

follow:
	docker logs -f office-container

stop:
	docker stop office-container

clean:
	docker rm office-container
