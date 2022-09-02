FROM ubuntu
RUN apt-get update
RUN apt-get install -y maven
COPY ./my-app/target/my-app-1.0.0.jar .
RUN useradd -u 8877 user
USER user
