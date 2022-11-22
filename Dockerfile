FROM nginx:alpine

COPY ./dist/stunner-go/ /usr/share/nginx/html
