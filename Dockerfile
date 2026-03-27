# Stage 1: Build the application with a JDK image
FROM openjdk:17-jdk-slim AS builder
WORKDIR /app
COPY HelloWorld.java .
RUN javac HelloWorld.java

CMD ["java", "HelloWorld"]
