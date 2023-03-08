FROM ubuntu
MAINTAINER sunjiedgsun

ENV MYPATH /usr/local
WORKDIR $MYPATH

RUN apt-get update
RUN apt-get install -y  vim 
RUN apt-get install -y  net-tools
RUN apt-get install -y  iputils-ping

EXPOSE 80

CMD /bin/bash
