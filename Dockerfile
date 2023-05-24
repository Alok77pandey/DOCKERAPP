# Use a base image with Java installed
FROM openjdk:11-jdk

# Set the working directory inside the container
WORKDIR /app

# Copy the Java source code to the container
COPY RealTimeClock.java /app

# Compile the Java source code
RUN javac RealTimeClock.java

# Set the entry point command to run the Java application
CMD ["java", "RealTimeClock"]
