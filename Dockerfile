FROM nginx:alpine

RUN rm /etc/nginx/nginx.conf

COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./sub.mr-bot.ir.conf /etc/nginx/conf.d