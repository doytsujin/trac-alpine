# trac-alpine

Trac running on Docker

I needed a really small working Trac so I made one.

```
docker run -d --name trac -p 8000:8000 -e project-name=newproject -v /home/me/trac:/trac mastermindg/trac-alpine
```
