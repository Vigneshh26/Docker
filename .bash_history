sudo apt update
sudo apt install docker.io
sudo apt install apt-transport-https ca-certificates curl gnupg-agent software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
CLEAR
clear
sudo add-apt-repository docker pull vigneshvikky/vickydocker
ls
curl -4fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt update
clear
sudo apt install docker-ce docker-ce-cli containerd,io
sudo apt install docker-ce docker-ce-cli containerd.io
clear
sudo usermod cloud_user -aG docker
clear
sudo docker run hello-world
clear
sudo docker container ls
sudo docker run alpine
clear
sudo docker container ls -a
history
clear
sudo docker container ls
sudo docker container ls -a
sudo docker run -it --name a-container alpine
clear
sudio docker container ls
sudo docker container ls
sudo docker run -dt --restart always --name bg-container alpine
sudo docker container ls
sudo docker container ls -a
clear
sudo docker run -it --name rm-test --rm alpine
clear
sudo docker container ls -a
clear
sudo docker container ls -a
sudo docker start a-container
sudo docker container ls
sudo docker exec a-container apk add nginx
clear
sudo docker exec -it a-container ash
clear
sudo docker cp a-container:/etc/nginx/conf.d/default.conf
sudo docker cp a-container:/etc/nginx/conf.d/default.conf .
ls
sudo docker cp default.conf a-container:/etc/nginx/conf.d/default.conf
sudo mkdir default.conf
ls
sudo docker cp default.conf a-container:/etc/nginx/conf.d/default.conf
sudo docker exec a-container cat /etc/nginx/conf.d/default.conf
sudo docker exec a-container cat /etc/nginx/conf.d/default.conf 
ls /etc/nginx/
ls /etc/nginx/default.conf/
ls /etc/nginx/default.conf
sudo docker cp a-container:/etc/nginx/conf.d/default.conf .
ls
clear
sudo docker container ls
sudo docker stop bg-container
sudo docker container ls
clear
sudo docker rm bg-container
sudo docker container ls -a
sudo docker prune 
sudo docker container prune
sudo docker container ls -a
sudo docker container ls
clear
sudo docker rename -container web01
sudo docker rename a-container web01
sudo docker container ls
clear
sudo docker stats
clear
sudo docker inspect web01 | grep IP
curl 172.17.0.3
curl 13.231.9.87
curl 172.17.0.3
clear
sudo docker commit web01 web-base
sudo docker run -p 80:80 -dt --name web02 web-base
clear
sudo docker inspect web02 | grep IP
curl 172.17.0.2
clear
sudo docker exec -dt web02 nginx -g 'pid /tmp/nginx.pid; daemon off; &'
curl 172.17.0.2
sudo docker container run -d -p 80:80 httpd
curl 172.17.0.2
sudo docker pull httpd
sudo docker image ls
sudo docker container run -d -p 80:80 httpd
sudo docker image ls
sudo docker container run -d -p 81:80 nginx
sudo docker image ls
run apt update
run apt install tzdr=ata -y
run apt install tzdata -y
run apt install apache2 -
sudo run apt install apache2 -y
RUN apt update
sudo docker container ls
vi index.html
sudo docker cp index.html web01:/var/www/
sudo docker exec web01 nginx -g 
sudo docker exec -dt web01 nginx -g 'pid /tmp/nginx.pid; daemon off;&'
clear
sudo docker inspect web01
clear
sudo docker inspect web01 | grep IP
curl 172.17.0.3
sudo apt install apache2
cd/var/www/httpd
cd /var/www/httpd
cd /var
cd www
ls -l
cd html
ls -l
sudo rm -r index.html
ls -l
sudo vi index.html
history
clear
c
cd
ls -l
cat index.txt
cd index.txt
cat index.txt
vi index.txt
ls -l
cat index.txt 
cd /var/www/httpd
cd /var
cd www
ls -l
sudo rm -r html
ls -l
sudo vi index.html
cat index.html 
cd
cat index.txt 
sudo apt install apache2
sudo vi index.html
cat index.txt 
sudo apt install apache2
cd /var/www/httpd
cd /var
cd www
cd httpd
cd http
ls -l
cd index.html
cd html
ls -l
cat index.html 
/var/www/html/mynewsite>
/var/www/html/mynewsite
/var/www/html
cat index.html 
ls -l
cat index.txt 
vi index.txt
ls -l
cat index.txt 
ls
cat index.txt 
sudo rm -r index.txt
ls
sudo docker images
sudo docker login
sudo docker tag hello-world: vigneshvikky/hello-world 
sudo docker images
sudo docker image ls
sudo docker push vigneshvikky/helloworld:tagname
sudo docker images
sudo docker tag nginx: vigneshvikky/nginx
sudo docker version
clear
sudo docker images
sudo docker build -t nginx_nginx:latest
sudo docker build -t nginx_nginx:latest .
sudo docker run -d clear
--name watchtower -v /var/run/docker.sock:/var/run/docker.sock containrrr/watchtower
sudo $ docker run -d --name watchtower -v /var/run/docker.sock:/var/run/docker.sock containrrr/watchtower
clear
sudo docker container run -d -p 80:80 httpd
sudo docker images
sudo docker container ls -a
sudo docker container exec -it f759f006c817 /bin/bash
sudo docker container exec -it 27357c11911b /bin/bash
sudo docker container run -d -p 80:80 
sudo docker container run -d -p 80:80 27357c11911b
sudo docker container run -d -p 27357c11911b
sudo docker container
sudo docker comtainer start 27357c11911b
sudo docker comtainer start 
sudo docker container start 
sudo docker start container 54e0512a5515
sudo docker start 54e0512a5515
sudo docker container prune
sudo docker container ls
sudo docker start container 33e5ee9446bb
exit
ls
cat test
test
ls
vi test
pwd
cd test
pwd
ls
cd /
cd test
ls
cd /
cd \
ls
cd test
cd
sudo apt install docker.io
sudo apt install apache2
cd /var/www/httpd
cd /var
cd www
ls -l
cd html
cat index.html
cd
cd /var
cd www
cd html
cd index.html
sudo rm - r index.html
cd
ls -l
sudo rm -r index.html
sudo rm -r test
ls -l
sudo vi txt file
ls
cat txt
vi txt
ls
cat txt
