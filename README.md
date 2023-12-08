# Xray-docker [![Docker](https://github.com/codexss/Xray-docker/actions/workflows/docker-publish.yml/badge.svg)](https://github.com/codexss/Xray-docker/actions/workflows/docker-publish.yml)
## Usage

1. Pull the Xray Docker image from GitHub Container Registry (ghcr.io):

    ```bash
    docker pull ghcr.io/codexss/xray-docker:main
    ```

2. Run Xray in a detached mode, mapping your local `config.json` to the container's `/xray/config.json`:

    ```bash
    docker run -d -v /path/to/config.json:/xray/config.json ghcr.io/codexss/xray-docker
    ```
   
Ensure to replace `/path/to/config.json` with the actual path to your Xray configuration file.

This setup allows you to easily deploy and configure Xray using Docker.
