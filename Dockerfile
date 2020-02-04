FROM openjdk:8
COPY ./target/demo-0.0.1-SNAPSHOT.jar /opt/jumbo/lib/
CMD java -jar /opt/jumbo/lib/demo-0.0.1-SNAPSHOT.jar
EXPOSE 8081
