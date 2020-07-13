# Base Image
FROM python:3.7

# create and set working directory
RUN mkdir /app
WORKDIR /app

# Add current directory code to working directory
ADD . /app

# install environment dependencies
RUN pip install --upgrade pip
RUN pip3 install confluent-kafka
