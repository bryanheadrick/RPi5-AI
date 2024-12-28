# RPi5-AI
Scripts to get AI tools running offline/locally on a Raspberry Pi 5.

## Step 1: Install Docker
```
sudo chmod +x installDocker.sh
./installDocker.sh
```

## (Optional) Install Portainer to manage docker via web browser
```
sudo chmod +x installPortainer.sh
./installPortainer.sh
```

## Step 2: Run OpenWebUI + Ollama
```
sudo chmod +x startOpenWebUI.sh
./startOpenWebUI.sh
```

## Step 3: Run Stable Diffusion for CPU-only with Comfy-UI. 
```
sudo chmod +x startStableDiffusion.sh
./startStableDiffusion.sh
```

You can also modify the stable diffusion script to use an eGPU or to use automatic1111 if you prefer. Just change the build profile. See the [stable-diffusion-web-ui-docker repo](https://github.com/AbdBarho/stable-diffusion-webui-docker/wiki/Setup) for details.
