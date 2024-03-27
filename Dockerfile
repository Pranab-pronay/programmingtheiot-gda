FROM openjdk:11

EXPOSE 8041
ADD target/gateway-device-app-0.0.1-jar-with-dependencies.jar gateway-device-app-0.0.1-jar-with-dependencies.jar
ENTRYPOINT ["java", "-jar", "/gateway-device-app-0.0.1-jar-with-dependencies.jar"]
