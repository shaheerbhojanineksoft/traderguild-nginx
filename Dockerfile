FROM nginx:stable-alpine
COPY ./nginx-live.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]