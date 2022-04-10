FROM golang:1.15
WORKDIR /home/
COPY . .
RUN go build -o server .
CMD ["./server"]