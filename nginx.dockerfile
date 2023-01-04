FROM nginx:stable-alpine

ADD ./nginx/dev.conf /etc/nginx/conf.d/default.conf

# UNCOMMENT NEXT LINE FOR DEV SETUP
# ADD ./nginx/certs /etc/nginx/certs/self-signed

RUN apk add --update nodejs npm

RUN mkdir -p /var/www/html