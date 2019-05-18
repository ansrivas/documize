# documize
---

[![DockerPulls](https://img.shields.io/docker/pulls/ansrivas/documize-ce.svg)](https://registry.hub.docker.com/u/ansrivas/documize-ce/) [![Docker Build Status](https://img.shields.io/docker/cloud/build/ansrivas/documize-ce.svg)]()     

A non-official documize docker container

# Example:

An example `docker-compose` file is included in the [_examples](https://github.com/ansrivas/documize/blob/master/_example/docker-compose.yml) directory.

- Change the username-password details in `env.list` file
- Make persistent volume for the `postgres` container using this command:

  `docker volume create --name=pgdata`

- Now run

 `docker-compose -f _examples/docker-compose.yml`
