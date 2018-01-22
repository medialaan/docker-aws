FROM alpine:3.7

ARG VERSION=1.14.29

RUN apk --no-cache add python3

RUN pip3 install awscli==$VERSION

ENTRYPOINT ["aws"]
