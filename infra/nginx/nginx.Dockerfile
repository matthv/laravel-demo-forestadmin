#FROM nginx:1.22
#
#
#
#ENV TZ=UTC

FROM nginx:latest

#WORKDIR /workspace

COPY nginx.conf /etc/nginx/nginx.conf
#COPY ssl/ssl.crt /etc/ssl/certs/ssl.crt
#COPY ssl/ssl.key /etc/ssl/private/ssl.key
