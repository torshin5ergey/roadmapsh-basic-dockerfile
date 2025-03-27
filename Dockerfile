FROM alpine:latest

LABEL author="Sergey Torshin torshin5ergey"

ENTRYPOINT ["/bin/sh", "-c", "if [ \"$0\" = \"/bin/sh\" ]; then echo 'Hello, Captain!'; else echo \"Hello, ${0}!\"; fi"]
