FROM alpine

ENV projectname="myproject"

RUN apk add --no-cache python bash trac

RUN mkdir /trac

COPY run.sh /

CMD /run.sh
