FROM python:3.9-alpine

WORKDIR /app

COPY . .

RUN python ci.py