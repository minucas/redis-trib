DOCKER_IMAGE=minhw/redis-trib

all: image

image:
	docker build -t $(DOCKER_IMAGE) .
