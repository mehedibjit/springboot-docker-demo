# define base docker image
FROM oopenjdk:11
LABEL maintainer="Mehedi Hasan"
ADD target/springboot-docker-demo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "--jar", "springboot-docker-demo.jar"]
