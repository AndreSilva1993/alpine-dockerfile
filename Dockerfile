FROM alpine:3.20.1@sha256:dabf91b69c191a1a0a1628fd6bdd029c0c4018041c7f052870bb13c5a222ae76

LABEL maintainer="andre.silva@docker.com"

RUN apk add nginx

CMD ["bin", "sh"]
