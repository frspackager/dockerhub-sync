FROM alpine:3.17

LABEL maintainer="FRS Packager" \
      name="dockerhub-sync" \
      version="0.1"

RUN apk update && apk upgrade && \
    apk add easy-rsa jq

CMD [ "/bin/sh" ]