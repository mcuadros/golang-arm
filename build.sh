# debian based
docker build \
    -t mcuadros/golang-arm:stretch \
    -t mcuadros/golang-arm:1.9 \
    -t mcuadros/golang-arm:1.9-stretch \
    -t mcuadros/golang-arm:1.9.2-stretch \
    1.9/stretch

docker push mcuadros/golang-arm:1.9
docker push mcuadros/golang-arm:stretch
docker push mcuadros/golang-arm:1.9-stretch
docker push mcuadros/golang-arm:1.9.2-stretch

docker build \
    -t mcuadros/golang-arm:jessie \
    -t mcuadros/golang-arm:1.9-jessie \
    -t mcuadros/golang-arm:1.9.2-jessie \
    1.9/jessie

docker push mcuadros/golang-arm:jessie
docker push mcuadros/golang-arm:1.9-jessie
docker push mcuadros/golang-arm:1.9.2-jessie

# alpine based
docker build \
    -t mcuadros/golang-arm:alpine \
    -t mcuadros/golang-arm:1.9-alpine \
    -t mcuadros/golang-arm:1.9-alpine3.6 \
    -t mcuadros/golang-arm:1.9.0-alpine \
    -t mcuadros/golang-arm:1.9.2-alpine3.6 \
    1.9/alpine3.6

docker push mcuadros/golang-arm:alpine
docker push mcuadros/golang-arm:1.9-alpine
docker push mcuadros/golang-arm:1.9-alpine3.6
docker push mcuadros/golang-arm:1.9.2-alpine
docker push mcuadros/golang-arm:1.9.2-alpine3.6

docker build \
    -t mcuadros/golang-arm:1.8-alpine \
    -t mcuadros/golang-arm:1.8-alpine3.5 \
    -t mcuadros/golang-arm:1.8.0-alpine \
    -t mcuadros/golang-arm:1.8.0-alpine3.5 \
    1.8/alpine3.5

docker push mcuadros/golang-arm:alpine
docker push mcuadros/golang-arm:1.8-alpine
docker push mcuadros/golang-arm:1.8-alpine3.5
docker push mcuadros/golang-arm:1.8.0-alpine
docker push mcuadros/golang-arm:1.8.0-alpine3.5
