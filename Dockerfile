FROM nginx

MAINTAINER Thomas Strohmeier

COPY nginx.conf /etc/nginx/nginx.conf
RUN rm /etc/nginx/conf.d/default.conf





