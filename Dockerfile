FROM openjdk:17-alpine
COPY target/order-service-1.0.jar order-service.jar
EXPOSE 9012
ENTRYPOINT ["java","-jar","/order-service.jar"]