
from bryandollery/maven-repo as build

arg rebuile 
#
#Copy files
#
COPY src /home/app/src
COPY pom.xml /home/app
RUN mvn -f /home/app/pom.xml clean package

from adoptopenjdk/openjdk11:alpine

copy --from=build home/app/target/role-service-1.0.0.jar / 
CMD ["java", "-Dspring.profiles.active=postgresql", "-Dspring.datasource.url=jdbc:postgresql://petclinic-db:5432/petclinic", "-jar", "role-service-1.0.0.jar"]

EXPOSE 8082

