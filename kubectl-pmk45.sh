#!/bin/bash
curl -LO https://storage.googleapis.com/kubernetes-release/release/v1.17.0/bin/linux/amd64/kubectl
sudo chown root:root kubectl
sudo chmod a+x kubectl
sudo mv kubectl /usr/local/bin