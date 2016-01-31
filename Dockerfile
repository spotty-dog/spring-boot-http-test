FROM gliderlabs/alpine

RUN apk-install openjdk8-jre

ADD target/spring-boot-http-test-0.0.1-SNAPSHOT.jar spring-boot-http-test-0.0.1-SNAPSHOT.jar

CMD ["java", "-jar", "/spring-boot-http-test-0.0.1-SNAPSHOT.jar"]

EXPOSE 8080

