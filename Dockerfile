FROM nginx

RUN rm -rf /usr/sahre/nginx/html/*

COPY index.html /usr/sahre/nginx/html/

EXPOSE 80
