FROM gcc:latest

WORKDIR /app

COPY main.c /app/

RUN gcc -o app main.c

CMD ["./app"]
