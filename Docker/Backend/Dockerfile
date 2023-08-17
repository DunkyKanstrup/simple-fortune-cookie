FROM golang:1.19

WORKDIR /home/backend

COPY ./backend .
RUN go mod download
RUN go build -a -o backend

CMD [ "./backend" ]