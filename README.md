# Demonic Debian Docker

This is a simple Dockerfile for running a Debian Docker container that runs in
the background using `supervisord`.

## Building

```bash
docker build -t demonic-debian:latest .
```

## Running

```bash
docker run -d demonic-debian
```

## Attaching to shell

You can get the `CONTAINER_NAME` by running `docker ps`.

```bash
docker exec -ti CONTAINER_NAME bash
```
