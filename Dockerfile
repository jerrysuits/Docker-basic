FROM openjdk:21
COPY ./out/production/DockerHelloWorld/ /tmp
WORKDIR /tmp
EXPOSE 8080
ENTRYPOINT ["java","HelloWorld"]
