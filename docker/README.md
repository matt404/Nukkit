
##### To build the docker container
```bash
docker build -t matt404/nukkit .
```

##### To run the docker container
```bash
docker run -d --name nukkit -p 19132:19132 -v /home/ubu/games/nukkit:/data matt404/nukkit:latest
```

##### To start the docker container
```bash
docker start nukkit
```

##### To stop the docker container
```bash
docker stop nukkit
```

##### To push the container to DockerHub
```bash
docker push matt404/nukkit
```

