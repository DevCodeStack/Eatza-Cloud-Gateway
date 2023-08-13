FROM openjdk:8

COPY ./target/Cloud-Gateway.jar cloudgateway.jar

EXPOSE 9000

CMD ["java","-jar","-Dspring.profile.active=local","cloudgateway.jar"]