FROM python 3.9-slim-buster

WORKDIR /app/

RUN pip3 install -r requirements.txt

COPY . .

CMD python3 -m HackSessionBot
