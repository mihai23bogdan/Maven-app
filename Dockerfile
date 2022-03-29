FROM maven
WORKDIR /app
RUN mkdir -p /app
COPY target/my-app-1.0-SNAPSHOT.jar /app
CMD java -jar /app/my-app-1.0-SNAPSHOT.jar
