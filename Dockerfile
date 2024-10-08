FROM python:3.6-slim

WORKDIR /app

COPY requirements.txt requirements.txt

COPY . /app



RUN pip install -r requirements.txt