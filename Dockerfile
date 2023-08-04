FROM openjdk:17-oracle

WORKDIR /app

COPY ./build/libs/*.jar.jar app.jar

ENTRYPOINT ["java","-jar","app.jar"]