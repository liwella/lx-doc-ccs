FROM nginx:latest
LABEL authors="Li"

EXPOSE 9090
COPY app /lx-doc
COPY ./default.conf /etc/nginx/conf.d/
