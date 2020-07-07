build:
	DOCKER_BUILDKIT=1 docker build --tag department-service .
run:
	docker run --name department-container -d -p 8083:80 department-service:latest

join:
	docker exec -it department-service sh

logs:
	docker logs department-service

follow:
	docker logs -f department-service

stop:
	docker stop department-service

clean:
	docker rm department-service

