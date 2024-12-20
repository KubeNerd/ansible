#!/bin/bash
# Fonte: https://www.vagrantup.com/downloads
curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -
sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
sudo apt-get update && sudo apt-get install vagrant

# Instalar o Winrm para manipular maquinas windows no Vagrant
#gem install -r winrm
