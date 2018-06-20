FROM arm32v7/ubuntu:16.04

MAINTAINER Avi "avi@shippable.com"

ENV DEBIAN_FRONTEND noninteractive

ADD . /aarch32_u16microbase

RUN /aarch32_u16microbase/install.sh && rm -rf /tmp && mkdir /tmp && chmod 1777 /tmp
