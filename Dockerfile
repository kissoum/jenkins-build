FROM nginx:lastest
RUN sed -i 's/okissa/nginx/g' /usr/share/nginx/html/index.html
EXPOSE 80
