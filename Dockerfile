
FROM python:3.8-alpine

LABEL maintainer = "Carlos Harerimana"

ENV PYTHONUNBUFFERED=1

WORKDIR /app

COPY requirements.txt /app/

RUN pip install -r requirements.txt

COPY . /app/