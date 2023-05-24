# Use a base image with Java installed
FROM openjdk:11-jdk

# Set the working directory inside the container
WORKDIR /app

# Clone the GitHub repository
RUN git clone https://github.com/Alok77pandey/DOCKERAPP.git .

# Build the Java application
RUN javac RealTimeClock.java

# Set the entry point command to run the Java application
CMD ["java", "RealTimeClock"]
