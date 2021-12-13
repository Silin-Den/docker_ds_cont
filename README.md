docker run -p 8888:8888 jupyter/scipy-notebook:33add21fab64

docker exec -it 89b335d2d8df bash

docker cp wine.data 89b335d2d8df:/home/jovyan/wine.data

docker run -v /Users/silinanata/docker:/home/jovyan/ -p 8888:8888 jupyter/scipy-notebook:33add21fab64

docker run -v /Users/silinanata/docker:/home/jovyan/ -p 8888:8888 .

export DOCKER_BUILDKIT=0
export COMPOSE_DOCKER_CLI_BUILD=0

docker build .

docker run -v /Users/silinanata/docker:/home/jovyan/ -p 8888:8888 dad402ead542

docker build -t my_notebook .

docker run -v /Users/silinanata/docker:/home/jovyan/ -p 8888:8888 my_notebook

docker-compose up


