[![](https://images.microbadger.com/badges/image/rawmind/rancher-training-preview.svg)](https://microbadger.com/images/rawmind/rancher-training-preview "Get your own image badge on microbadger.com")

# rancher-training-preview

This is a preview image about generating training using [rawmind/alpine-revealjs][rawmind/alpine-revealjs].

index.html and slides are packaged into a docker. This docker would start a web services that give you access to the training content. 

## Versions

- `0.1-2` [(Dockerfile)](https://github.com/rawmind0/rancher-training-preview/blob/0.1-2/Dockerfile)

## Build

```
docker build -t rawmind/rancher-training-preview:0.1-2 .
```

## Run

```
docker run -td -p 8080:8080 rawmind/rancher-training-preview:0.1-2
```

Access training content from your web browser, http://localhost:8080

## Update reveal.js

Just upgrade `FROM rawmind/alpine-revealjs:3.6.0-0` in the Dockerfile to the desired version and build the docker.

## YouTube playlist with the course
https://www.youtube.com/watch?v=H4BML1AKUsM&list=PLfAoTEAPazb4eJflljcW8_Ld2Eclx7hOh

[rawmind/alpine-revealjs]: https://github.com/rawmind0/rawmind/alpine-revealjs/