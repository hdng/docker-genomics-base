FROM ubuntu:20.04
MAINTAINER Ha X. Dang <haxdang@gmail.com>
LABEL description="Docker image for genome analysis tools - base version"
# run
RUN apt-get update -y && apt-get install -y \
    build-essential \
    make \
    libgd2-xpm-dev \
    libxml-simple-perl \
    vim \
    libnss-sss \
    bzip2 \
    gzip \
    git \
    wget \
    cmake \
    python-dev \
    python-pip

