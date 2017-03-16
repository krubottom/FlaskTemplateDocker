FROM ubuntu:latest
MAINTAINER Karl Rubottom "karl.rubottom@gmail.com"

RUN apt-get update
RUN apt-get install -y python python-pip wget
RUN pip install Flask
RUN apt-get install -y git
