# nginx-reverse-proxy

```bash
oc new-build openshift/nginx~https://github.com/jaysonzhao/nginx-reverse-proxy.git \
  --name=nginxbase \
  --context-dir=nginx-reverse-proxy \
  --strategy=source
```

```bash
oc new-app https://github.com/jaysonzhao/nginx-reverse-proxy.git \
  --context-dir=nginx-reverse-proxy \
  --strategy=docker \
  --name=reverse-proxy
oc expose svc/reverse-proxy
````
