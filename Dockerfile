FROM adoptopenjdk:11-jdk-openj9

ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update -y && \
  apt-get install curl fish git maven -y && \
  useradd -m developer && \
  gpasswd -a developer sudo

USER developer
WORKDIR /home/developer
