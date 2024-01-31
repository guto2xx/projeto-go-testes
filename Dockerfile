FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

ENV HOST=localhost PORT=5432 

ENV USER=root PASSWORD=password DBNAME=root

COPY ./main.exe main

CMD [ "./main" ]