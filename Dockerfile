# Use a base image
FROM alpine:latest

# Set metadata for the image
LABEL maintainer="AlokPandey alokemp777@gmail.com"

# Set the working directory inside the container
WORKDIR /app

# Copy the application files to the container
COPY . /app

# Install any dependencies or perform build steps
RUN apk --no-cache add curl

# Define an environment variable
ENV MESSAGE "Hello, Docker!"

# Expose a port (optional)
EXPOSE 8080

# Define the entry point or command to run when the container starts
CMD ["sh", "-c", "echo $MESSAGE && sleep 10"]
