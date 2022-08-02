# Software Engineering Project - KI4, TH Deggendorf

## Description

This is the source code repository of the KI (Küstliche Intelligenz) project for the course "Software Engineering", 4. Semester, TH Deggendorf.
The goal of this project is to create a simple ["Connect 4"](https://en.wikipedia.org/wiki/Connect_Four) game console application running inside a docker container managed by docker compose.
The application is going to be started with docker-compose running the python app in an interactive manner.

Clone repository: `git clone https://github.com/Bryanbu2014/Connect-Four.git`

## Requirements

- To run this project [docker and docker-compose](https://www.docker.com/) needs to be installed
- [GNU Make](https://www.gnu.org/software/make/) is optional but highly advised

## Run software

1. If [GNU Make](https://www.gnu.org/software/make/) is installed just invoke `make` from the command line and the game will be pulled from the registry and run in interactive mode. Make sure your current working directory contains the **Makefile** (found at project root).
1. To manually build and run docker-compose issue following commands

```
docker login registry.mygit.th-deg.de
docker-compose -f docker-compose.release.yml run --rm connect-four
```

_This is the production version of the software, with the image pulled from the container registry_

## Development

For development additional commands are availabe in the _Makefile_. **Note that after each command the container that ran will be deleted!**

1. `make dev` : build and run the development container
1. `make dev-tty` : drop into a bash shell for the development container
1. `make build-dev` : build the development container

The specific commands can be extracted from the _Makefile_.

## Members

- Daniel Stoffel
- Wen Bin Bu
- Jimmy Tan
- Zi Xun Tan
- Mahmoud Mansour
