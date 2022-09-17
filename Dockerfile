FROM alpine:3

COPY run.sh /run.sh

RUN apk add --no-cache aws-cli && chmod a+x /run.sh

CMD ["/bin/sh","/run.sh"]
