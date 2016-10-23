# Introduction

The intention of this project is to make a simple example of how SSI can be implemented.


# Upsides vs Downsides



# TODO

# Set up rails backend.
# Measure.
# Discuss downsides.

# Running the examples
 
## Install docker
```
brew install docker docker-machine
brew cask install virtualbox
```

## Create docker machine
```
docker-machine create --driver virtualbox default
```

## Connect shell to docker
```
eval $(docker-machine env default)
```

## Build docker image
```
docker build -t ssi-test .
```

## Run
```
docker run --name ssi-test -d -p 8080:80 ssi-test
```

## Open in the browser

```
open http://$(docker-machine ip):8080
```


