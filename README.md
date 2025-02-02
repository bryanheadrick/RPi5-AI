# RPi5-AI
Scripts to get AI tools running offline/locally on a Raspberry Pi 5. It needs to be [this one](https://amzn.to/41SdJiZ) in order to have the specs to handle the current models.

## Step 1: Install Docker
```
sudo chmod +x installDocker.sh
./installDocker.sh
```

## (Optional) Install Portainer to manage docker via web browser
```
sudo chmod +x installPortainer.sh
./startPortainer.sh
```

## Step 2: Run OpenWebUI + Ollama
```
sudo chmod +x startOpenWebUI.sh
./startOpenWebUI.sh
```

## Step 3: (Experimental) Run Stable Diffusion for CPU-only with Comfy-UI. 
```
sudo chmod +x startStableDiffusion.sh
./startStableDiffusion.sh
```

You can also modify the stable diffusion script to use an eGPU or to use automatic1111 if you prefer. Just change the build profile. See the [stable-diffusion-web-ui-docker repo](https://github.com/AbdBarho/stable-diffusion-webui-docker/wiki/Setup) for details.
