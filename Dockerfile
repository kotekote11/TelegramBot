FROM python:3.10

WORKDIR /app

COPY . /app

RUN pip install python-telegram-bot

RUN pip install --upgrade python-telegram-bot

CMD ["python", "bot.py"]
