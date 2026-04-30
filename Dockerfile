# Use OpenJDK to both compile and run for simplicity in this lab
FROM openjdk:17-jdk-slim

# Set working directory
WORKDIR /app

# Copy the Java source file into the image
COPY Hello.java .

# Compile the Java file
RUN javac Hello.java

# Run the application
CMD ["java", "Hello"]
