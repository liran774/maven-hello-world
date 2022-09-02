FROM ubuntu
RUN apt-get update
RUN apt-get install -y maven
COPY . .
CMD ["bash"]
