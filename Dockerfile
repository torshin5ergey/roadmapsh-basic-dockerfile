FROM alpine:latest

ENV USERNAME="Captain"

ENTRYPOINT ["/bin/sh", "-c", "echo Hello, $USERNAME!"]
