FROM openjdk:latest
WORKDIR usr/lib
EXPOSE 8085
ADD ./target/authentication-0.0.1-SNAPSHOT.jar /usr/lib/authentication-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","login-0.0.1-SNAPSHOT.jar"]
