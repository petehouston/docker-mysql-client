FROM alpine:3.11

RUN apk update && apk add --no-cache mysql-client

CMD ["/usr/bin/mysql"]