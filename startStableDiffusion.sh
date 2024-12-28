#!/bin/bash

git clone https://github.com/AbdBarho/stable-diffusion-webui-docker
cd stable-diffusion-webui-docker
sudo docker compose --profile download up --build
sudo docker compose --profile comfy-cpu up --build
