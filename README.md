# Dart Scoring Application

This is a simple Dart scoring application.  It will eventually have more robust features
but will start with a simple calculator for a 10 round scoring average.

## Docker File

```bash
docker login
docker buildx build \
  --platform linux/amd64,linux/arm64 \
  -t jaysuzi5/dart-scorer:latest \
  --push .
```
