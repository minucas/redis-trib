# redis-trib

A simple Docker image for running redis-trib

This is a Docker Automated Build [minhw/redis-trib](https://registry.hub.docker.com/u/minhw/redis-trib/).

Run any `redis-trib.rb` command as follows:

``` bash
docker run --rm -it minhw/redis-trib
docker run --rm -it minhw/redis-trib create 172.17.8.101:7000 172.17.8.102:7000 172.17.8.103:7000
docker run --rm -it minhw/redis-trib create --replicas 1 172.17.8.101:7000 172.17.8.102:7000 172.17.8.103:7000 172.17.8.104:7000 172.17.8.105:7000 172.17.8.106:7000
```
