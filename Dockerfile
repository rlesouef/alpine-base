FROM gliderlabs/alpine:3.3
MAINTAINER Richard Lesouef <rlesouef@gmail.com>

RUN \
    apk --update \
    add bash nano \
    && rm -rf /var/cache/apk/*

COPY src/ .

CMD ["bash"]
