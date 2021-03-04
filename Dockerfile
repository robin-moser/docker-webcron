# ++++++++++++++++++++++++++++++++++++++
# Dockerfile: robinmoser/webcron
# ++++++++++++++++++++++++++++++++++++++

FROM alpine:latest
LABEL maintainer="Robin Moser"

RUN apk add --no-cache curl

# copy config resources
COPY entrypoint /

ENTRYPOINT ["/entrypoint"]
