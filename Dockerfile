FROM nginxbase:latest
ADD nginx-proxy.conf /opt/app-root/etc/nginx.default.d/nginx-proxy.conf
ADD nginx-vardef.conf /usr/share/nginx/modules/nginx-vardef.conf
ADD nginx-perlsetvars.conf /opt/app-root/etc/nginx.d/nginx-perlsetvars.conf
