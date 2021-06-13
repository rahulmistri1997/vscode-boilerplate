# vscode-boilerplate
Boilerplate Repo for VScode Server

Reason for this Repository:
When hosting VSCode - Server on a Docker-Host alot of configuration is required at every run.
## Added
> Script for initalizing a venv and installing requiremnts inside it.


## Making Binary Exectuables run on linux systems.
> chmod +x {{filename}}

Example :
> chmod +x ngrok

Port is according to the App on localhost
## Commands for Ngrok
> ./ngrok http {{port}}

Example :
>  ./ngrok http 8000

## Commands for Cloudflare-Argo-Tunnel
> ./cloudflared tunnel --url localhost:{{port}}

Example :
> ./cloudflared tunnel --url localhost:8000
