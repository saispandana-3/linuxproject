FROM ubuntu:latest

WORKDIR /app

COPY . /app

CMD ["tail" "-f" "/dev/null"]

