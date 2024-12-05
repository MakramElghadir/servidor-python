FROM python:3.11-slim

WORKDIR /app

COPY . /app

EXPOSE 3000

CMD [ "python3", "-m", "https.server", "8000" ]