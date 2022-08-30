FROM ubuntu
RUN apt-get update
RUN apt-get install -y maven
COPY my-app/pom.xml .
COPY . .
RUN mvn compile
WORKDIR /my-app/src/main/java/com/mycompany/app
CMD [ "java", "App.java"]