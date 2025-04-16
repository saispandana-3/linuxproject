FROM ubuntu:latest

WORKDIR /app

COPY . /app

CMD ["ls","-l"]

