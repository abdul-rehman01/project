#!bin/bash

PASSWORD="123456"


file_content=$(cat /home/abdul/project/project/main.txt)


if [[ $file_content == *development*  ]]; then

echo $PASSWORD | sudo -S apt update -y
echo $PASSWORD | sudo -S apt upgrade -y

echo $PASSWORD | sudo -S apt-get install apache2 -y

echo $PASSWORD | sudo -S  apt-get install mysql-server -y

echo $PASSWORD | sudo -S  apt-get install php libapache2-mod-php php-mysql -y


else

echo $password | sudo -S mkdir -p /home/abdul/master 

fi
