FROM openjdk:17-oracle

WORKDIR /app

COPY ./build/libs/github-action-0.0.1-SNAPSHOT.jar.jar app.jar

ENTRYPOINT ["java","-jar","app.jar"]