FROM openjdk:8-jre-alpine3.9

COPY target/order-service.jar /order-service.jar

EXPOSE 8085

CMD ["java", "-jar", "/order-service.jar"]