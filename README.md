# Minimal docker image for Socat

Images are built on top of alpine linux and tagged with alpine releases.
Not that alpine does not support `search` keyword in `/etc/resolv.conf`
so you should use FQDN instead of shortcuts.

## Usage

Instead of running socat, just run this image:

```
docker run --rm -it --net host bobrik/socat <your args>
```

## docker build
```
docker buildx build --platform linux/amd64,linux/arm64 -f Dockerfile --tag brainiac/socat:0.1.0 --push .

```
