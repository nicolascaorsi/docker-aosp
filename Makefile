DOCKER = docker
IMAGE = algphello/aosp

aosp: Dockerfile
	$(DOCKER) build -t $(IMAGE) .

all: aosp

.PHONY: all
