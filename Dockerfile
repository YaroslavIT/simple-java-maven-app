FROM adoptopenjdk/openjdk11:ubi
RUN mkdir /opt/app
COPY target/my-app-1.0-SNAPSHOT.jar /opt/app
CMD ["java", "-jar", "/opt/app/my-app-1.0-SNAPSHOT.jar"]
