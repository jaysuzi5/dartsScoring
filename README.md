# Dart Scoring Application

This is a simple Dart scoring application.  It will eventually have more robust features
but will start with a simple calculator for a 10 round scoring average.

## Docker File

```bash
docker login
docker build -t jaysuzi5/dart-scorer:latest .
docker images | grep dart-scorer
docker push jaysuzi5/dart-scorer:latest


```
