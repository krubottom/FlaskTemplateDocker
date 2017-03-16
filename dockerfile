FROM ubuntu:latest
MAINTAINER Karl Rubottom "karl.rubottom@gmail.com"

RUN apt-get update
RUN apt-get install -y python python-pip wget
RUN pip install Flask
RUN pip install Flask_wtf
RUN apt-get install -y git
RUN mkdir /var/flask

WORKDIR /var/flask

RUN git clone https://github.com/krubottom/flask-template

RUN python flask-template/server.py
