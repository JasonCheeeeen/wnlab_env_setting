sudo apt-get install -y curl
sudo apt-get install -y docker.io
sudo apt-get install docker-compose

curl -O -u sheng:sheng http://140.113.213.52:7777/wnlab-sdn/Dockerfile
curl -O -u sheng:sheng http://140.113.213.52:7777/wnlab-sdn/docker-compose.yml

sudo docker pull sshengcchen/wnlab

sudo docker-compose up -d --build
