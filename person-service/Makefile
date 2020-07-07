build:
<<<<<<< HEAD
	 dDOCKER_BUILDKIT=1 docker build --tag person-service .
=======
	 DOCKER_BUILDKIT=1 docker build --tag person-service .
>>>>>>> 67b28efbe018e5b6ba8a4be4b7795ee8b3dd6b82
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
<<<<<<< HEAD
=======

>>>>>>> 67b28efbe018e5b6ba8a4be4b7795ee8b3dd6b82
