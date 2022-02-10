FROM alpine
COPY index.html /root/
RUN apk add nginx
