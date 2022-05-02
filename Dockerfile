FROM adoptopenjdk/openjdk11:alpine-jre 
ARG JAR_FILE=target/demo-0.0.1-SNAPSHOT.jar
WORKDIR /opt/kube-app-rest
COPY ${JAR_FILE} kube-app-rest-0.0.1-SNAPSHOT.jar
EXPOSE 8000
ENTRYPOINT ["java", "-jar", "kube-app-rest-0.0.1-SNAPSHOT.jar"]
