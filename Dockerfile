FROM alpine:3.18

LABEL maintainer="andre.silva@docker.com"

RUN apk add nginx

CMD ["bin", "sh"]
