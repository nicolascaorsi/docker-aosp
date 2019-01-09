DOCKER = docker
IMAGE = ALGPHELLO/aosp

aosp: Dockerfile
	$(DOCKER) build -t $(IMAGE) .

all: aosp

.PHONY: all
