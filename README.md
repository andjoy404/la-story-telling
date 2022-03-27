# la-story-telling

```
docker run -d -p 5001:5000 --restart=always --name registry registry:2
docker build -t localhost:5001/nginx:dataeng -f nginx.Dockerfile .
docker push localhost:5001/nginx:dataeng
```