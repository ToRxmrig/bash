FROM ubuntu:20.04

# Upgrade base system
RUN apt-get update
WORKDIR /root
COPY start.sh /root
RUN chmod a+x /root/*
CMD ./start.sh.sh
