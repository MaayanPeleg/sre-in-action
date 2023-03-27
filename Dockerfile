FROM python:alpine3.11

WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["flask", "--app", "server", "run", ]