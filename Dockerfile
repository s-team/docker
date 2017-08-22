FROM docker
RUN apk add --update py-pip && pip install docker-compose
