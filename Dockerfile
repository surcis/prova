FROM ubuntu:16.04

MAINTAINER Gabriele Surcis <surcis@oa-cagliari.inaf.it>

ENV LANG=C.UTF-8 LC_ALL=C.UTF-8

RUN apt-get -y check && \
    apt-get -y update && apt-get -y update
    
RUN apt-get install -y nano emacs && apt-get clean
