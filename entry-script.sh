#!/bin/bash
sudo yum -y update && sudo yum -y install httpd
sudo systemctl start httpd && sudo systemctl enable httpd 
sudo echo "<h1>Deployed via Terraform</h1>" | sudo tee /var/www/html/index.html

sudo amazon-linux-extras install docker -y || sudo yum install docker -y
sudo systemctl start docker
sudo systemctl enable docker
sudo usermod -aG docker ec2-user
sudo docker container run -d -p 8080:80 nginx