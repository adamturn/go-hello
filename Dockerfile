FROM golang:1.15

COPY . /app

WORKDIR /app
RUN go build

CMD ["/app/hello-go"]
