# Xray-docker [![Docker](https://github.com/codexss/Xray-docker/actions/workflows/docker-publish.yml/badge.svg)](https://github.com/codexss/Xray-docker/actions/workflows/docker-publish.yml)
## Usage

1. Pull the Xray Docker image from GitHub Container Registry (ghcr.io):

    ```bash
    docker pull lentin/xray-docker
    ```

2. Run Xray in a detached mode, mapping your local Xray `config.json` file to the container's `/root/config.json`:

    ```bash
    docker run -v /path/to/config.json:/root/config.json lentin/xray-docker
    ```
   
Ensure to replace `/root/config.json` with the actual path to your Xray `config.json` file.

This setup allows you to easily deploy and configure Xray using Docker.
