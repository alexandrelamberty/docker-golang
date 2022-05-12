FROM golang
RUN mkdir /app
ADD . /app
WORKDIR /app
RUN go build cmd/main.go 
EXPOSE 8080
CMD ["/app/main"]
