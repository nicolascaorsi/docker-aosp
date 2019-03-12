DOCKER = docker
IMAGE = nicolascaorsi/aosp

aosp: Dockerfile
	$(DOCKER) build -t $(IMAGE) .

all: aosp

.PHONY: all
