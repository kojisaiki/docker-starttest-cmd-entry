FROM alpine

LABEL maintainer "saikou9901<saikou9901@gmail.com>"

COPY ./entrypoint.sh /tmp/

RUN chmod 755 /tmp/entrypoint.sh

ENTRYPOINT [ "/tmp/entrypoint.sh" ]
