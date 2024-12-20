FROM openjdk:17-jdk-slim

WORKDIR /app

COPY . /app

RUN javac HelloWorld.java

CMD ["java", "HelloWorld"]
