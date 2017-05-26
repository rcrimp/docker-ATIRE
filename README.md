# docker ATIRE

docker container for the ATIRE search engine. Designed for easy cross platform, portable development.

## Dependencies

* docker
* ATIRE (git submodule)

### update submodules with

```
git submodule init
git submodule update 
``` 

## Running the container

Build the container
```
docker build -t docker-atire .
```

Run a tty in a temporary instance of the container
```
docker un --rm -i -t docker-atire /bin/bash
```

Index a document collection
```
# TODO
```

Run search engine server instance
```
# TODO
```

