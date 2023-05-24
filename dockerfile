FROM openjdk:11-jdk

WORKDIR /usr/src/app

COPY RealTimeClock.java .

CMD ["java", "-jar", "RealTimeClock.java"]
