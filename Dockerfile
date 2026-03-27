# Stage 1: Build the application with a JDK image

FROM eclipse-temurin:17
WORKDIR /app
COPY HelloWorld.java .
RUN javac HelloWorld.java

CMD ["java", "HelloWorld"]
