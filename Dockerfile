FROM python:3.8

WORKDIR /usr/src/app

COPY . .
RUN pip3 install -r requirements.txt

