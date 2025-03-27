FROM alpine:latest

LABEL author="Sergey Torshin torshin5ergey"

# $0 is /bin/sh, $1 is CMD, or docker run argument
ENTRYPOINT ["/bin/sh", "-c", "echo \"Hello, ${1}!\"", "--"]
# default argument for entrypoint
CMD ["Captain"]
