FROM python:3.7-alpine

RUN pip install -U pip awscli && \
    apk add --no-cache --update rsync

COPY . /src
WORKDIR /src

USER root

CMD ["/bin/sh","/src/run.sh"]
