# Redis docker container

For development environment purposes.

## Setup

### Making the image

```shell
$ make
```

### Generating a release

```shell
$ make release
```

### First Run of the container

```shell
$ docker run -it --name nogredis -p 6379:6379 nogsantos/redis
```
> Add `-d` to to the end of command line leave in background

> Ps.: The host port `6379` will be mapped to container, then, to access from the host must be by `http://127.0.0.1:6379`

### Stop the container

```shell
$ docker stop nogredis
```

### Start the container

```shell
$ docker start nogredis
```

### Removing the container

```shell
$ docker rm nogredis
```

### Get containers log

```shell
$ docker log -f nogredis
```

## Tools

[Redis Desktop Manager](https://redisdesktop.com/)