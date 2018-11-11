# Pull base image.
FROM ubuntu

LABEL maintainer="Roxana Anabel Lafuente" maintainer_email="roxana.lafuente@gmail.com"
LABEL Description="This image is ready for you to start writing scripts in Python with Vim on Ubuntu." Version="alpha"

# Install Python and Vim
RUN apt-get update && \
    apt-get install python python-setuptools python-dev build-essential vim -y

# Start bash
CMD bash