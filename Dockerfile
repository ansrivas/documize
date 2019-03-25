FROM alpine:latest

ENV DOCUMIZEVERSION=v2.2.1

RUN apk --update add --virtual build-dependencies wget  \
  && wget -O /usr/local/bin/documize https://github.com/documize/community/releases/download/${DOCUMIZEVERSION}/documize-community-linux-amd64 \
  && chmod +x /usr/local/bin/documize \
  && rm -rf /var/cache/apk/* \
  && apk del build-dependencies

ENTRYPOINT /usr/local/bin/documize
