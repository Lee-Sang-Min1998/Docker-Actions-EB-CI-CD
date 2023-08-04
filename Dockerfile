FROM openjdk:17-oracle

COPY . .

ENTRYPOINT ["java","-jar","app.jar"]