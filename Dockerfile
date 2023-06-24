FROM openjdk:11
RUN mkdir /dirname
COPY src/ /dirname
WORKDIR /dirname
CMD java Main.java
