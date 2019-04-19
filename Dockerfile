FROM nginx:1.15-alpine

COPY ./dist/front-prueba-tecnica/usr/share/nginx/html
COPY ./nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80