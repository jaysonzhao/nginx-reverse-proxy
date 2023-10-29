envsubst '${NODEIP},${SVCNAME},${SVCPORT}' < /opt/app-root/src/nginx-proxy.conf > output.conf
cp output.conf /opt/app-root/etc/nginx.default.d/nginx-proxy.conf
