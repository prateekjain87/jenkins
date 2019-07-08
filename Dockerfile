FROM jenkins/jenkins
USER root
RUN apt-get update && apt-get upgrade -y
EXPOSE 8080
