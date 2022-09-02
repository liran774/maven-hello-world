FROM ubuntu
RUN apt-get update
RUN apt-get install -y maven
COPY ./home/vsts/work/1/a/my-app/target/my-app-1.0.0.jar .
CMD ["bash"]
