FROM debian:stable-slim
MAINTAINER Jesse Hathaway
RUN apt-get update && apt-get install -y \
  nginx-light \
  iproute2 \
  tcpdump \
  mtr-tiny \
  iputils-ping
COPY nginx.conf /etc/nginx/nginx.conf
CMD ["/usr/sbin/nginx"]
EXPOSE 80
