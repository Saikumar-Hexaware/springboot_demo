FROM openjdk:8
COPY ./target/demo-0.0.1-SNAPSHOT.jar /home/jumboDrill/demo/lib
CMD java -jar /home/jumboDrill/demo/lib/demo-0.0.1-SNAPSHOT.jar
EXPOSE 8081