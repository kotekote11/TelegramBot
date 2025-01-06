FROM python:3.11.6-slim

WORKDIR /app

COPY . /app

RUN pip install telebot

RUN pip install parse

RUN pip install feedparser

RUN pip install load_dotenv

CMD ["python", "bot.py"]
