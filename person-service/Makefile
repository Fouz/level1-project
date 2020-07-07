build:
	 dDOCKER_BUILDKIT=1 docker build --tag person-service .
run:
	docker run --name person-container -d -p 8081:80 person-service:latest

join:
	docker exec -it person-service sh

logs:
	docker logs person-service

follow:
	docker logs -f person-service

stop:
	docker stop person-service

clean:
	docker rm person-service

