### Nginx Reverse proxy 
Here we have a Dockerfile that builds a simple "hello-world" node.js App. and the config for Nginx reverse proxy.
- Dockerfile
 ![DockerFile](./images/dockerfile.png)
- Added the Sha256 to the image for extra security.
```yaml
FROM node:16-alpine@sha256:25828d5c4ae9824273db9ca2e923da2d29bbae78f534e979f09eb99a2e812e94
```
- Ran the adduser with the flags to give the user no privilages. so the container has no default root access.
```yaml
RUN adduser --system --no-create-home tareq
```
- Nginx Reverse-Proxy
