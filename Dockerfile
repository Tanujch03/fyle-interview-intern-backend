
FROM python:3.8

WORKDIR /app

COPY . /app


RUN pip install -r requirements.txt


ENV FLASK_APP=core/server.py


EXPOSE 5000

