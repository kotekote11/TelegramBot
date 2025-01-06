FROM python:3.11.6-slim

WORKDIR /app

COPY . /app

RUN pip install telebot

RUN pip install parse

RUN pip install telegram

RUN pip install telegram.ext

CMD ["python", "bot.py"]
