FROM gliderlabs/alpine:3.3

RUN \
    apk --update \
    add bash nano \
    && rm -rf /var/cache/apk/*

COPY src/ .

CMD ["bash"]
