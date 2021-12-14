FROM openjdk:latest

WORKDIR /test

COPY Main.java /test

RUN javac Main.java

CMD java Main
