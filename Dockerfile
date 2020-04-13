FROM alpine:3.11

RUN apk update && apk add mysql-client

CMD ["/usr/bin/mysql"]