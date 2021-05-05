FROM benchao/aria:1.1


RUN mkdir -p /var/lib/nginx/tmp /var/log/nginx \
    && chown -R api-gatway:api-gatway /var/lib/nginx /var/log/nginx \
    && chmod -R 755 /var/lib/nginx /var/log/nginx