# trac-alpine

![Docker Stars](https://img.shields.io/docker/stars/mastermindg/trac-alpine.svg)
[![Docker Pulls](https://img.shields.io/docker/pulls/mastermindg/trac-alpine.svg)

Trac running on Docker

I needed a really small working Trac so I made one.

```
docker run -d --name trac -p 8000:8000 -e project-name=newproject -v /home/me/trac:/trac mastermindg/trac-alpine
```
