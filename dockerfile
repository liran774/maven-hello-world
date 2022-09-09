FROM ubuntu
RUN apt-get update
RUN apt-get install -y maven
COPY ./my-app/target/ .
RUN useradd -u 8877 user
USER user
