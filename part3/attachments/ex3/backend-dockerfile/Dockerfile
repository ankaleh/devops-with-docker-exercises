
FROM golang:1.16-alpine

# Use /usr/src/app as our workdir. The following instructions will be executed in this location.
WORKDIR /usr/src/app
RUN apk add build-base

RUN adduser -D appuser

COPY . .

RUN go build

RUN go test ./...

EXPOSE 8080

ENV REQUEST_ORIGIN=https://example.com

ENV PORT=8080

USER appuser

CMD ./server

