FROM python:3

RUN apt-get -y update 
RUN mkdir /code
WORKDIR /code


