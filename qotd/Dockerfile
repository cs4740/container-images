FROM alpine:latest
RUN apk update && apk add jq curl
WORKDIR ["/"]
COPY run.sh .
ENTRYPOINT ["./run.sh"]
