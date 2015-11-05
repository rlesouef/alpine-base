FROM alpine:latest
MAINTAINER Richard Lesouef <rlesouef@gmail.com>

RUN \
    apk --update \
    add bash \
    && rm -rf /var/cache/apk/*

COPY src/ .

CMD ["bash"]
