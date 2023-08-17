FROM golang:1.19

WORKDIR /home/frontend

COPY ./frontend .
RUN go mod download
RUN go build -a -o frontend

CMD [ "./frontend" ]