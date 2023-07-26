FROM openjdk:17-alpine

WORKDIR /xnara/healthapp

COPY  target/apphealth-1.jar .

EXPOSE 8999

CMD ["java", "-jar", apphealth-1.jar]