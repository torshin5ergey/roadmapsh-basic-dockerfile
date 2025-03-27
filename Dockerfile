FROM alpine:latest

LABEL author="Sergey Torshin torshin5ergey"

COPY ./docker-entrypoint.sh /
ENTRYPOINT ["/docker-entrypoint.sh"]
# default argument for entrypoint
CMD ["Captain"]
