FROM alpine:3.15.0

RUN apk --update add socat

ENTRYPOINT ["socat"]
