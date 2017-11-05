
##### To build the docker container
```bash
docker build -t matt404/nukkit .
```

##### To run the docker container
```bash
# First run it with the terminal open, so that you can enter the language, you only need to do this once.
docker run -it --name nukkit -p 19132:19132/udp -v /home/matt/games/nukkit:/data matt404/nukkit
# After you set the language, you can use this to run the container in daemon mode
docker run -d --name nukkit -p 19132:19132/udp -v /home/ubu/games/nukkit:/data matt404/nukkit:latest
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

