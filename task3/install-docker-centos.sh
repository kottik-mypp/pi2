# Установка Docker
sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install -y docker-ce docker-ce-cli docker-compose containerd.io

# Запуск Docker
sudo systemctl start docker
sudo systemctl enable docker

sudo usermod -aG docker $USER
