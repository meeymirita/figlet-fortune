FROM ubuntu:latest
LABEL authors="mirita"

RUN apt update -y && \
    apt install -y fortune figlet && \
    ln -s /usr/games/fortune /usr/bin/fortune

CMD figlet MIRITA && fortune && bash