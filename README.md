# nginx-reverse-proxy

```bash
oc new-build openshift/nginx~https://github.com/jaysonzhao/nginx-reverse-proxy.git \
  --name=nginxbase \
  --strategy=source
```

```bash
oc new-app https://github.com/jaysonzhao/nginx-reverse-proxy.git \
  --strategy=docker \
  --name=reverse-proxy
oc expose svc/reverse-proxy
````
