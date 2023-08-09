# docker_firebase_ci
Docker for firebase ci

## build image
docker build -t itsnow/firebase_ci:{TAG} .

## run container
docker run -it -d --name {CONTAINER_NAME} -v git:/home/node/git itsnow/firebase_ci:{TAG}

## execute container
docker exec -it {CONTAINER_NAME} bash

## push docker hub
docker push itsnow/firebase_ci:{TAG}

