# docker-gitbucket

[![](https://images.microbadger.com/badges/version/miyabis/gitbucket.svg)](https://microbadger.com/images/miyabis/gitbucket "Get your own version badge on microbadger.com")
[![](https://images.microbadger.com/badges/image/miyabis/gitbucket.svg)](https://microbadger.com/images/miyabis/gitbucket "Get your own image badge on microbadger.com")  
[![](https://images.microbadger.com/badges/version/miyabis/gitbucket:v4.16.0.svg)](https://microbadger.com/images/miyabis/gitbucket:v4.16.0 "Get your own version badge on microbadger.com")
[![](https://images.microbadger.com/badges/image/miyabis/gitbucket:v4.16.0.svg)](https://microbadger.com/images/miyabis/gitbucket:v4.16.0 "Get your own image badge on microbadger.com")

[![Docker build](http://dockeri.co/image/miyabis/gitbucket)](https://registry.hub.docker.com/u/miyabis/gitbucket/)

Dockerfiles for [GitBucket](https://github.com/takezoe/gitbucket)  
latest version 4.26.0

## How to use this image

```
docker run -d -p 8200:8080 miyabis/gitbucket
```

Access to host global IP: 8200

## ENV

[External database configuration](https://github.com/gitbucket/gitbucket/wiki/External-database-configuration)

| key         | value |
|-------------|-------|
| DB_URL      | DB connection url |
| DB_USER     | DB connection user |
| DB_PASSWORD | DB connection password |
