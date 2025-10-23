FROM ubuntu:20.04

RUN apt update && apt install -y python3 python3-pip && rm -rf /var/lib/apt/lists/*

RUN python3 -m pip install --upgrade pip && python3 -m pip install django
RUN python3 -m pip install django "psycopg[binary]>=3.1"

WORKDIR /django

EXPOSE 8080