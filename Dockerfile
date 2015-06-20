FROM ubuntu:14.04
MAINTAINER fyk
#RUN apt-get update
#RUN apt-get install -y nginx
RUN ifconfig
COPY ./myHttpd /
COPY ./conf/ /etc
EXPOSE 80
CMD ["/myHttpd"]
