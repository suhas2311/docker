FROM ubuntu:latest
RUN apt-get update
CMD ["apt-get -y install", "wget"]
