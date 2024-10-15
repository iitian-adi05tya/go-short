FROM golang:1.23.2-alpine
WORKDIR /app
COPY . .
RUN go build -o main .
EXPOSE 3000
CMD ["/app/main"]
