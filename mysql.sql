https://github.com/talk2amareswaran
https://github.com/krish

zsh: corrupt history file /home/george/.zsh_history
To fix it run the following commands
cd ~
mv .zsh_history .zsh_history_bad
strings .zsh_history_bad > .zsh_history
fc -R .zsh_history

sudo mysql
SELECT user,authentication_string,plugin,host FROM mysql.user;
systemctl status mysql.service
 sudo systemctl stop mysql
 sudo systemctl start mysql
 sudo systemctl restart mysql
 sudo mysqladmin -p -u root version
 sudo mysql -u root -p
 (no pswd)
 USE config;
 
To create a database user, type the following command. Replace username with the user you want to create, and replace password with the user's password:
GRANT ALL PRIVILEGES ON *.* TO 'sample'@'localhost' IDENTIFIED BY 'sample';

This command grants the user all permissions. However, you can grant specific permissions to maintain precise control over database access. For example, to explicitly grant the SELECT permission, you would use the following command:
GRANT SELECT ON *.* TO 'sample'@'sample';
sudo mysql -u sample -p

CREATE DATABASE config;
USE config;

--To Generate private key
openssl genrsa -out jwt.pem 2048

--To open private key
openssl rsa -in jwt.pem 

--To Generate and open public key
openssl rsa -in jwt.pem -pubout 


------------------------------------------------------------------------------------------------------
mysql> create user 'sergey'@'localhost' IDENTIFIED BY 'sergey';
mysql> GRANT ALL PRIVILEGES ON photo_app.* TO 'sergey'@'localhost';
mysql> flush privileges;
mysql> exit
➜  ~ mysql -u sergey -p
Enter password : sergey


