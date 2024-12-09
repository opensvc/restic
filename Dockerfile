FROM alpine:latest

RUN apk add --no-cache ca-certificates openssh-client tzdata jq curl rsync bash tar tini restic

ENTRYPOINT ["/sbin/tini"]
