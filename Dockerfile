FROM ubuntu

ENV DEBIAN_FRONTEND=noninteractive
RUN apt update && \
  apt upgrade -y && \
  apt install curl fish git openjdk-11-jdk maven -y && \
  useradd -m developer && \
  gpasswd -a developer sudo

USER developer
WORKDIR /home/developer
