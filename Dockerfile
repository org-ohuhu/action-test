FROM ubuntu:latest

WORKDIR /app

COPY demo demo

RUN chmod +x demo

CMD [ "/app/demo" ]