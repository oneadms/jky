FROM nginx:stable-perl
COPY src/ /usr/share/nginx/html
RUN echo "Asia/Shanghai" > /etc/timezone