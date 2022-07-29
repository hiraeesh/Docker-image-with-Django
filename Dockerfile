FROM python:3.8-slim-buster

WORKDIR /app

COPY requiments.txt  requiments.txt

RUN pip3 install -r requiments.txt

COPY .  .

CMD python manage.py runserver 0.0.0.0:8000
