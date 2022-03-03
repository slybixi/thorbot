FROM python:3.6

WORKDIR /thorbot

RUN chmod 777 /thorbot

ADD . /thorbot

RUN pip install --no-cache-dir -U -r requirements.txt

CMD ["python", "thorbot/thorbot.py"]
