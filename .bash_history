yum install docker -y && systemctl start -y
yum install docker -y && systemctl start docker
docker --version
sytemctl status docker
systemctl status docker
yum install git -y
docker version
vim Dockerfile
touch flm.txt
cat Dockerfile 
docker build -t myimg . 
docker images
docker run -itd --name cont1 myimg 
docker ps
docker exec -it cont1 bash
ll
vim Dockerfile 
docker build -t myimg2 .
vim Dockerfile 
touch koushik
ll
docker build -t myimg2 .
docker run -itd --name cont2 myimg2 
docker exec -it cont2 bash
vim Dockerfile 
docker build -t myimg3 .
docker run -itd --name cont3 myimg3
docker exec -it cont3 bash
vim Dockerfile
docker images
docker build -t myimg3 .
docker images
docker run -itd --name cont4 myimg3 
docker exec -it cont4 bash
vim Dockerfile 
touch cloud
vim Dockerfile 
docker images
docker ps
docker run -itd --name cont5 myimg3 
docker exec -it cont5 bash
vim Dockerfile
docker rm $(docker ps -a)
docker ps
ll
docker ps -a
docker ps
docker rm -f $(docker ps -a)
docker ps -a
vim Dockerfile
cat Dockerfile
ll
rm cloud
touch cloud.txt
ll
docker images
docker build -t myimg4 .
docker run -itd --name koushik myimg4 
docker exec -it koushik bash
vim Dockerfile
docker images
docker build -t myimg4:v1 .
vim Dockerfile
docker build -t myimg4:v2 .
docker run -itd --name cont2 myimg4:v2
docker run  --name cont3 myimg4:v2
docker exec -it cont2 bash
docker ps
docker ps -a
vim Dockerfile
ll
vim Dockerfile 
docker images
docker build -t myimg4:v3 .
docker run -itd --name cont3 myimg4:v2
docker run -itd --name cont4 myimg4:v2
docker build -t myimg5 .
docker run --name cont5 myimg5
vim Dockerfile 
docker build -t myimg5:v1 .
docker run --name cont6 myimg5:v1
docker images
docker rmi $(docker images)
docker images
docker rim -f $(docker images)
docker rmi -f $(docker images)
docker images
docker ps 
docker build -t myimg .
docker run --name cont myimg 
vim Dockerfile 
vim Dockerfile
cat Dockerfile 
docker build -t myimg1 .
docker run --name cont1 myimg1 
vim Dockerfile 
docker build -t myimg2 .
ll
cat Dockerfile
rm -rf *
ll
vim index.html
ll
vim Dockerfile
docker images
docker rmi -f $(docker images)
docker rm -f (docker ps)
docker rm $(docker ps -a)
docker rm -f $(docker ps)
docker ps -a
docker rm -f $(docker ps -a)
docker rm $(docker ps -a)
docker images
docker ps -a
docker ps 
docker rm $(docker ps)
docker rm $(docker ps -a)
docker rm $(docker ps -aq)
docker ps -a
docker images
ll
docker built -t app:v1 .
docker build -t app:v1 .
docker images
docker run -itd --name cont1 -p 1234:80 app:v1
docker ps -a
ll

git -version
git --version
git remote add origin https://github.com/koushikadari/tadbeer.git
git init
git remote add origin  https://github.com/koushikadari/tadbeer.git
git remote 
git push -u origin main
