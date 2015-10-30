# simplepass
This repository contains the Dockerfile for the autobuild of the [simplepass](https://hub.docker.com/r/timbutler/simplepass/) Docker image.

The generated Docker container can quickly and easily generate unique passwords and API keys for use within your Docker build and deployment process. Based on [Apline Linux](http://www.alpinelinux.org/) and using the `pwgen` library, the resulting image is only 6MB.

## Usage

The container is designed as a run once instance which will simply spit out the requested password(s). Here's the syntax:
    `docker run --rm timbutler/simplepass <PASSWORDLENGTH> <NUMBEROFPASSWORDS>`

For example, you can use `docker run --rm timbutler/simplepass 16 1` and it will generate a unique password 16 alphanumeric characters long. This can be therefore run standalone or easily incorporated into a bash script.

Please feel free to fork and use for your own projects.
