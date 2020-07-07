build:
	DOCKER_BUILDKIT=1 docker build --tag role-service .
run:
	docker run --name role-container -d -p 8082:80 role-service:latest

join:
	docker exec -it role-service sh

logs:
	docker logs role-service

follow:
	docker logs -f role-service

stop:
	docker stop role-service

clean:
	docker rm role-service
