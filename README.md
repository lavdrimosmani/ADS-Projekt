# ADS-Projekt

## Build docker image

    docker build . --tag ads_jupyter

## Run docker image

    docker run --name ads_jupyter -p 8888:8888 ads_jupyter