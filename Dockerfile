FROM python:3.9.4-alpine3.13
ADD requirements.txt .
RUN pip3 install -r requirements.txt

