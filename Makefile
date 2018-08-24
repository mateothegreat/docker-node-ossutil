IMAGE_NAME		:= mateothegreat/docker-node-osutil
IMAGE_VERSION	:= 1.0.0

build:

	docker build -t $(IMAGE_NAME):$(IMAGE_VERSION) .

shell:

	docker run -it -e ACCESS_KEY_ID=$(ACCESS_KEY_ID) -e ACCESS_KEY_SECRET=$(ACCESS_KEY_SECRET) $(IMAGE_NAME):$(IMAGE_VERSION) /bin/sh
