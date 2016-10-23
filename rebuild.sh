docker rm -f ssi-test
docker build -t ssi-test .
docker run --name ssi-test -d -p 8080:80 ssi-test
