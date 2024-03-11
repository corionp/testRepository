mkdir public-html
docker build -t myapache2 .
sudo docker run -d --name myapacheapp -p 8081:80 myapache2
docker ps
curl localhost:8081
