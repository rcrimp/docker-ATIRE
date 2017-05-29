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
docker run --rm -v ./atire/:/atire -i -t docker-atire /bin/bash
# I have issues getting '.' (cwd) working under win7, but '~' works fine...
docker run --rm -v ~/Documents/GitHub/docker-ATIRE/atire:/atire -v ~/Desktop/MSc\ IR/data:/data -i -t docker-atire /bin/bash

```

Index a document collection
```
./bin/index -rtrec -sa /data/wsj.xml
```

Run search engine server instance
```
./bin/atire
```

