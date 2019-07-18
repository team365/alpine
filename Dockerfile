FROM scratch

ARG ALPINE_VERSION
ARG ALPINE_ARCH

LABEL maintainer="Paul van Berlo <paul.van.berlo@team365.nl>" 

ADD alpine-minirootfs-$ALPINE_VERSION-$ALPINE_ARCH.tar.gz /
CMD ["/bin/sh"]
