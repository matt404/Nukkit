docker rm $(docker ps -a)

docker rmi $(docker images -a -q) -f

