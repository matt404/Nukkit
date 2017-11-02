FROM java:8

MAINTAINER matt404 <docker@mswis.com>

ADD target/nukkit-1.0-SNAPSHOT.jar /opt/nukkit-1.0-SNAPSHOT.jar

RUN useradd -d /data -s /bin/bash --uid 1000 minecraft

EXPOSE 19132
VOLUME ["/data"]
WORKDIR /data

CMD java -jar /opt/nukkit-1.0-SNAPSHOT.jar
