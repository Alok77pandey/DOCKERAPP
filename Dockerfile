FROM openjdk:11-jdk

WORKDIR /usr/src/app

CMD ["java", "-jar", "RealTimeClock.jar"]
