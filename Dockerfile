FROM openjdk:23-jdk

LABEL MAINTAINER Ramya G U

EXPOSE 8000

COPY demo-1-0.0.1-SNAPSHOT.jar .

CMD java -jar demo-1-0.0.1-SNAPSHOT.jar