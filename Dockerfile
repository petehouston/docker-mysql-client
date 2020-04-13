FROM alpine:3.11

RUN apk update && apk add --no-cache mysql-client

ENTRYPOINT [ "/usr/bin/mysql" ]

CMD ["--version"]