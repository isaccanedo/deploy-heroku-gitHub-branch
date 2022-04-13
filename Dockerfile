FROM openjdk

WORKDIR /app

COPY target/heroku-0.0.1-SNAPSHOT.jar /app/app-heroku.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app-heroku.jar"]