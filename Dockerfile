FROM python:latest
ENV PYTHONUNBUFFERED 1
RUN mkdir /app
WORKDIR /app
COPY requirements.txt /app/
RUN pip3 install -r requirements.txt
