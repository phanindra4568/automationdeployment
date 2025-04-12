# Use an official Java runtime as a parent image
FROM openjdk:17-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the compiled JAR file from the target folder (assuming you're using Maven or Gradle)
COPY hellworld.java /app

# Expose the port the app runs on (inside the container)
EXPOSE 8080

# Run the JAR file when the container starts
ENTRYPOINT ["java", "helloworld.java"]
