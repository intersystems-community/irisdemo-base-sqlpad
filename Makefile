IMAGE_NAME?=intersystemsdc/irisdemo-base-sqlpad

build:
	docker build -t ${IMAGE_NAME}:latest .

run:
	-docker run --name sqlpad --rm -p 3000:3000 ${IMAGE_NAME}:latest

clean:
	-docker rmi ${IMAGE_NAME}:latest

push:
	-docker push ${IMAGE_NAME}:latest