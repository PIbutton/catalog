FROM openjdk:17-jdk-alpine3.14

COPY "./target/catalog.jar" "/application/catalog.jar"

CMD ["java", "-jar", "/application/catalog.jar"]