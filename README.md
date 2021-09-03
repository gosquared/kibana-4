Build a kibana 4 image with sense plugin installed.

https://hub.docker.com/repository/docker/gosquared/kibana-4

# Build
```bash
docker build -t gosquared/kibana-4 .
docker login
docker push gosquared/kibana-4
```
