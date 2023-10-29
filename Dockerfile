FROM nginxbase:latest
ADD nginx-proxy.conf /opt/app-root/etc/nginx.default.d/nginx-proxy.conf
USER root
RUN chmod -R ug+rwX /opt/app-root/etc/nginx.default.d/
USER 1001

