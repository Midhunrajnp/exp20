# Stage 1: Build the application with a JDK image

FROM eclipse-temurin:17
WORKDIR /app
COPY helloworld.java .
RUN javac helloworld.java

CMD ["java", "HelloWorld"]
