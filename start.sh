#!/bin/bash 
command -v task >/dev/null 2>&1 || (sudo apt update && sudo apt install -y snapd && systemctl enable snapd && systemctl start snapd && sudo snap install task --classic)
task setup_and_deploy
