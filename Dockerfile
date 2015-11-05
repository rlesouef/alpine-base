# FROM alpine:latest
FROM gliderlabs/alpine
MAINTAINER Richard Lesouef <rlesouef@gmail.com>

RUN \
    apk --update \
    add bash nano \
    && rm -rf /var/cache/apk/*

COPY src/ .

CMD ["bash"]
