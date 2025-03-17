FROM nginx:alpine

COPY nginx.conf /etc/nginx/nginx.conf

COPY assets /app/assets

EXPOSE 9999

CMD ["nginx", "-g", "daemon off;"]
