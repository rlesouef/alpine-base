FROM alpine:latest

RUN apk --update add \
    bash nano \
    && rm -rf /var/cache/apk/*

COPY src/ .

CMD ["bash"]
