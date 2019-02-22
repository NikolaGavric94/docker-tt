FROM ubuntu:18.04

RUN apt update && apt install nano

COPY Toni.txt Toni.txt