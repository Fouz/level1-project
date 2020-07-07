build:
	 dDOCKER_BUILDKIT=1 docker build --tag person-service .
run:
	docker run --name person-container -d -p 8081:80 person-service:latest

join:
	docker exec -it person-container sh

logs:
	docker logs person-container

follow:
	docker logs -f person-container

stop:
	docker stop person-container

clean:
	docker rm person-container

