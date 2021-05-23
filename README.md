[![Hexlet check](https://github.com/DK-2013/devops-for-programmers-project-lvl1/workflows/hexlet-check/badge.svg)](https://github.com/DK-2013/devops-for-programmers-project-lvl1/actions)

[![ci](https://github.com/DK-2013/devops-for-programmers-project-lvl1/actions/workflows/push.yml/badge.svg?branch=master)](https://github.com/DK-2013/devops-for-programmers-project-lvl1/actions/workflows/push.yml)

## Requirements
* Installed docker
* Installed docker-compose

## Sample nodos application
docker [image](https://hub.docker.com/repository/docker/kdm1/devops-for-programmers-project-lvl1)
include services: app, caddy, pg

### run test
```shell
make cmp-prod
```
### run dev mode
```shell
make cmp-dev
```


see on:
* [localhost](http://localhost)
* [users](http://localhost/users)

[setup CI](https://docs.docker.com/ci-cd/github-actions/)
