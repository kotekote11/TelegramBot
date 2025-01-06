FROM python:3.11.6-slim

WORKDIR /app

COPY . /app

RUN pip install telebot

RUN pip install python-telegram-bot

RUN pip install telegram

CMD ["python", "bot.py"]
