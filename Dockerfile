FROM debian:stable-slim
MAINTAINER Jesse Hathaway
RUN apt-get update && apt-get install -y nginx-light
COPY nginx.conf /etc/nginx/nginx.conf
CMD ["/usr/sbin/nginx"]
EXPOSE 80
