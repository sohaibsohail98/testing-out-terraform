#! /bin/sh

echo 'hello world'
pwd
whoami
uname -r
sudo yum update -y
sudo yum install docker -y
sudo service docker start
sudo docker pull sohaib98/python-app
sudo docker run -d --name python-app -p 5000:5000 sohaib98/python-app
sudo docker ps
