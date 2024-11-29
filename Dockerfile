from python:3.8.18

ENV PYTHONUNBUFFERED 1

RUN mkdir /code

WORKDIR /code

# RUN apt-get clean && apt-get vim -y && apt-get install default-libmyclient-dev -yy

ADD requirements.txt /code/

RUN pip install --upgrade pip && pip install -r requirements.txt

ADD . /code/