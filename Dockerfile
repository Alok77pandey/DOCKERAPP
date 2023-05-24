FROM openjdk:11-jdk

WORKDIR /usr/src/app

COPY RealTimeClock.jar .

CMD ["java", "-jar", "RealTimeClock.jar"]
