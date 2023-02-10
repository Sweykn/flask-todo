FROM python:3.11-alpine3.16

WORKDIR /app

COPY . .

EXPOSE 5000

RUN pip3 install -r requirements.txt

CMD [ "python3", "app.py"]