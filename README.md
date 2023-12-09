# Xray-docker [![Docker](https://github.com/codexss/Xray-docker/actions/workflows/docker-publish.yml/badge.svg)](https://github.com/codexss/Xray-docker/actions/workflows/docker-publish.yml)
## Usage
There is an example to start a container that listen on port 8080, run as a Xray server like below:
```bash
docker run -d -p 8080:8080 --name xray --restart=always -v /path/to/config.json:/root/config.json lentin/xray-docker
```
Some examples of uses for Xray-core https://github.com/XTLS/Xray-examples  
