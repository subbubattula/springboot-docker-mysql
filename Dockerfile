FROM openjdk:15.0.1
VOLUME /tmp
ADD target/springboot-docker-mysql.jar springboot-docker-mysql.jar
EXPOSE 8083
ENTRYPOINT ["java","-jar","springboot-docker-mysql.jar"]