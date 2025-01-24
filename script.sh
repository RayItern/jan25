# #!/bin/bash

# # Install eksctl on Ubuntu
# sudo apt update
# sudo apt install -y curl
# curl --silent --location "https://github.com/weaveworks/eksctl/releases/latest/download/eksctl_$(uname -s)_amd64.tar.gz" | sudo tar xz -C /tmp
# sudo mv /tmp/eksctl /usr/local/bin
# eksctl version

# # Install aws-iam-authenticator on Ubuntu
# curl -o aws-iam-authenticator https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.9/aws-iam-authenticator_0.5.9_linux_amd64
# chmod +x ./aws-iam-authenticator
# mkdir -p $HOME/bin && mv ./aws-iam-authenticator $HOME/bin/aws-iam-authenticator
# echo 'export PATH=$PATH:$HOME/bin' >> ~/.bashrc
# source ~/.bashrc
# aws-iam-authenticator version

# # Install ca certificates and set up Kubernetes apt repository
# sudo apt-get update
# sudo apt-get install -y apt-transport-https ca-certificates curl software-properties-common gnupg2
# curl -fsSLo /usr/share/keyrings/kubernetes-archive-keyring.gpg https://packages.cloud.google.com/apt/doc/apt-key.gpg
# echo "deb [signed-by=/usr/share/keyrings/kubernetes-archive-keyring.gpg] https://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee /etc/apt/sources.list.d/kubernetes.list
# sudo apt-get update

