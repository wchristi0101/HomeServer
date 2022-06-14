sudo apt-get update && sudo apt-get upgrade -y
apt-get install openssh-server
sudo apt install docker-engine docker.io containerd runc
sudo systemctl start docker
sudo systemctl enable docker
sudo docker run -d --restart=unless-stopped -p 8080:8080 rancher/server:stable
