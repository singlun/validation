docker run --name goHugo --rm -d --tty --interactive --workdir=/app ubuntu:18.04
docker cp . goHugo:/app
docker exec goHugo apt-get update 
docker exec goHugo apt-get install -y hugo make 
docker exec -it goHugo /bin/bash