FROM eclipse-temurin:17-jdk-alpine
    
EXPOSE 8080

RUN ls 

ENV /usr/src/app

COPY ./app/*.jar /usr/src/app/app.jar

WORKDIR /usr/src/app

CMD ["java", "-jar", "app.jar"]
