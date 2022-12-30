

# amazone linux docker installation script
sudo yum update
sudo yum search docker
sudo yum info docker
sudo yum install dockersudo usermod -a -G docker ec2-user
id ec2-user
newgrp docker
sudo systemctl enable docker.service 
sudo systemctl start docker.service
sudo systemctl status docker.service
sudo chmod 666 /var/run/docker.sock



