envsubst '${NODEIP},${SVCNAME},${SVCPORT}' < /opt/app-root/etc/nginx.default.d/nginx-proxy.conf > /opt/app-root/etc/nginx.default.d/nginx-proxy.conf
