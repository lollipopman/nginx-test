FROM debian:stable-slim
MAINTAINER Jesse Hathaway
RUN apt-get update && apt-get install -y \
  iproute2 \
  iputils-ping \
  mtr-tiny \
  nginx-light \
  procps \
  tcpdump
COPY nginx.conf /etc/nginx/nginx.conf
CMD ["/usr/sbin/nginx"]
EXPOSE 80
