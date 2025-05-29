FROM cgr.dev/chainguard/wolfi-base

RUN apk add --no-cache --update-cache curl jq

SHELL ["/bin/sh", "-c"]
