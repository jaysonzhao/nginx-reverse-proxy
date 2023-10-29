FROM nginxbase:latest
ADD nginx-proxy.conf /opt/app-root/etc/nginx.default.d/nginx-proxy.conf
USER root
RUN  chown -R 1001:0 /opt/app-root/etc/nginx.default.d/nginx-proxy.conf
RUN  chmod ug+rwX /opt/app-root/etc/nginx.default.d/nginx-proxy.conf
USER 1001

