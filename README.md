# 🐋 Basic Dockerfile Project for roadmap.sh

This is my solution to the [Basic Dockerfile project](https://roadmap.sh/projects/basic-dockerfile) in the [DevOps roadmap](https://roadmap.sh/devops) from [roadmap.sh](https://roadmap.sh/).

## Projecr Requirements

[Dockerfile reference](https://docs.docker.com/reference/dockerfile/)
- Write a basic Dockerfile to create Docker image
- The Dockerfile should be named Dockerfile.
- The Dockerfile should be in the root directory of the project.
- The base image should be alpine:latest.
- The Dockerfile should contain a single instruction to print “Hello, Captain!” to the console before exiting.
- *Advanced*. Add the ability to pass your name to the Docker image as an argument, and have the Docker image print `Hello, [your name]!` instead of `Hello, Captain!`.

## Prerequisites

You need to have [Docker](https://www.docker.com/) installed on your system.

## Usage

1. Clone repository
```bash
git clone https://github.com/torshin5ergey/roadmapsh-basic-dockerfile.git
cd roadmapsh-basic-dockerfile
```

2. Build Dockerfile
```bash
docker build -t basic-dockerfile .
```

3. Run builed Docker image
```bash
docker run --rm basic-dockerfile
# output
Hello, Captain!
```

4. *Advanced*. Run with ability to pass your name to the Docker image as an argument, and have the Docker image print `Hello, [your name]!` instead of `Hello, Captain!`.
```bash
docker run --rm basic-dockerfile Sergey
# output
Hello, Sergey!
```

## Author

Sergey Torshin [@torshin5ergey](https://github.com/torshin5ergey)
