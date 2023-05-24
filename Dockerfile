# Use a base image with Java installed
FROM openjdk:11-jdk

# Set the working directory inside the container
WORKDIR https://github.com/Alok77pandey/DOCKERAPP.git

# Copy the Java source code to the container
COPY RealTimeClock.java

# Build the Java application
RUN javac RealTimeClock.java

# Set the entry point command to run the Java application
CMD ["java", "RealTimeClock"]
