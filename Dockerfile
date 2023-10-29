FROM nginxbase:latest
ADD nginx-proxy.conf /opt/app-root/etc/nginx.default.d/nginx-proxy.conf
RUN chmod -R ug+rwX /opt/app-root/etc/nginx.default.d/

