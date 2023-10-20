FROM python:3.11-alpine
COPY . /test
WORKDIR /test
CMD python3 app.py