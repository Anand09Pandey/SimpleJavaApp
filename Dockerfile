# Use an official OpenJDK runtime as a parent image
FROM openjdk:17-jdk-slim

# Set the working directory in the container
WORKDIR /app

# Copy the JAR file into the container
COPY target/my-app-1.0-SNAPSHOT.jar /app/my-app.jar

# Copy application properties
COPY src/main/resources/application*.properties /app/

# Specify the command to run the JAR file
CMD ["java", "-jar", "my-app.jar"]
