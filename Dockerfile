# Use a base image with Java installed
FROM openjdk:11-jdk

# Set the working directory inside the container
WORKDIR /app

# Install Git
RUN apt-get update && apt-get install -y git

# Clone the Git repository
RUN git clone https://github.com/Alok77pandey/DOCKERAPP.git .

# Build the Java application
RUN javac RealTimeClock.java

# Set the entry point command to run the Java application
CMD ["java", "RealTimeClock"]
