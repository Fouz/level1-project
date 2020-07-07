from alpine

run apk add docker docker-compose make bash git

run git clone https://github.com/FatimahObaidan/level1-project.git

workdir /level1-project

env DOCKER_BUILDKIT=1

entrypoint ["/usr/bin/make"]

cmd ["level1-project"]
