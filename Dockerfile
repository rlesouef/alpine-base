FROM alpine:latest

MAINTAINER Open Source Services [opensourceservices.fr]

RUN apk --update add \
    bash nano \
    && rm -rf /var/cache/apk/*

COPY src/ .

CMD ["bash"]
