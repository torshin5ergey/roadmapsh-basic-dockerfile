FROM alpine:latest

ENTRYPOINT ["/bin/sh", "-c", "if [ \"$0\" = \"/bin/sh\" ]; then echo 'Hello, Captain!'; else echo \"Hello, ${0}!\"; fi"]
