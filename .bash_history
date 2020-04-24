exit
ssh localhost
exit
sudo su -
ls
pwd
ls
ls -a
ansible-galaxy init common
ls
cd common/
ls
vim tasks/main.yml 
cd ..
ls
pwd
anisble -m ping
anisble -m ping localhost
anisble -m ping -a localhost
ansible -m ping
ansible -m ping -a loclahost
vim hosts
ansible -m ping -a loclahost
ansible -i hosts -m ping -a loclahost
ansible -i hosts -m ping 
ansible all -i hosts -m ping 
vim hosts
ping localhost
ansible all -i hosts -m ping 
ansible all -i hosts -m ping -u root
ansible -i hosts -m ping 
ansible all -i hosts -m ping -u root
ansible all -u root -i hosts -m ping -u root
sudo su -
vim hosts 
ansible all -u root -i hosts -m ping -u root
sudo apt-get install python-minimal -y
ansible all -u root -i hosts -m ping -u root
ansible -m ping
ansible -m ping all
ls
vim hosts 
ansible all -m ping 
ansible all -i hosts -m ping 
sudo apt-get install sshpass
ansible all -i hosts -m ping 
ansible local -m ping --ask-pass
ansible -m ping --ask-pass
ansible all -m ping --ask-pass
vim hosts 
ping 127.0.0.1
ls
ssh-copy-id ansiblevm@localhost
ssh-copy-id ansiblevm@127.0.0.1
ssh-copy-id 127.0.0.1
ssh-copy-id
vim hosts 
ansible ansible -m ping
ansible ansible -m ping -i hosts 
vim hosts 
ansible -i hosts webgroup -m ping
vim /etc/ansible/hosts 
ls
cat hosts 
ansible all -m ping
ansible all -i hosts -m ping
ansible all -a "/bin/echo hello"
ansible all -a "/bin/echo hello" -i hosts
ssh ansiblevm@13.92.252.97
ansible all -i hosts -m ping -vvvv
ssh localhost
ssh 127.0.0.1
ssh 127.0.0.11
ssh-keygen -t rsa
ssh loclahost
ssh localhost
ls
ls -a
vim .ssh/
sudo su -
ssh localhost
ifconfig
ipconfig
ping 13.92.252.97
ping localhost
ping 10.0.0.4
ping 127.0.01
ping 127.0.0.1
ssh localhost
ssh 10.0.0.4
ssh 127.0.0.1
ls
cd .ssh
ls
ls -lrt
vim known_hosts 
vim /etc/ssh/sshd_config
sudo vim /etc/ssh/sshd_config
service sshd restart
sudo service sshd restart
ssh localhost
sudo vim /etc/ssh/sshd_config
ssh localhost
chmod go-w ~/
chmod 700 ~/.ssh
chmod 600 ~/.ssh/authorized_keys
ssh localhost
ls
ls -lrt
cat id_rsa
cat authorized_keys
cat id_rsa.pub
sudo vim /etc/ssh/sshd_config
sudo service sshd restart
ping localhost
ssh localhost
ls
vim known_hosts 
vim authorized_keys 
cd
rm -rf .ssh/*
ssh-keygen -t rsa > /dev/null 
ls
cd
cd .ssh/
ls
ssh-copy-id -i localhost 
ssh -vv localhost
eval `ssh-agent`
ssh-add
ssh localhost
sshd -Dd
chmod 750 $HOME
ssh localhost
sudo vim /etc/ssh/sshd_config
ls
cat id_rsa.pub >> authorized_keys
ls
chmod og-wx ~/.ssh/authorized_keys
ssh localhost
ls
cd
ls
ansible -i hosts all -m ping
ansible -i hosts example -m ping
cat hosts 
ansible -i hosts webgroup -m ping
ansible -i hosts webgroup -m command "date"
ansible -i hosts webgroup -m command -a "uptime"
ansible -i hosts webgroup -m command -a "date"
date
ansible localhost -m setup
ansible -i hosts all -m setup
clear
who
exit
pip search docker-py
pip install docker-py
apt update
sudo apt update
exit
sudo su -
ls
ansible localhost -m setup
ansible -i hosts all -m setup
vim hosts 
ansible -i hosts all -m setup
ansible -i hosts all -m ping
ansible -i hosts docker -m ping
ls
rm -rf common/
mkdir roles
cd roles
ls
ansible-galaxy init docker
ansible-galaxy init apache
ls
cd ..
ls
vim site.yml
ansible-playbook -i hosts docker site.yml 
vim hosts 
ansible-playbook -i hosts docker site.yml
vim hosts 
vim site.yml 
ansible-playbook -i hosts  site.yml
vim site.yml 
ansible-playbook -i hosts  site.yml
vim site.yml 
ansible-playbook -i hosts  site.yml
vim site.yml 
ansible-playbook -i hosts  site.yml
vim site.yml 
ansible-playbook -i hosts  site.yml
vim site.yml 
ansible-playbook -i hosts  site.yml
vim site.yml 
ansible-playbook -i hosts  site.yml
vim site.yml 
ansible-playbook -i hosts  site.yml
vim site.yml 
ansible-playbook -i hosts  site.yml
vim site.yml 
ansible-playbook -i hosts  site.yml
vim site.yml 
ansible-playbook -i hosts  site.yml
vim site.yml 
ansible-playbook -i hosts  site.yml
vim site.yml 
ls
vim hosts 
ansible-playbook -i hosts  site.yml
vim site.yml 
ansible-playbook -i hosts  site.yml
vim site.yml 
ansible-playbook --syntax-check site.
ansible-playbook --syntax-check site.yml 
vim site.yml 
ansible-playbook --syntax-check site.yml 
ansible-playbook -i hosts  site.yml
apt update
vim site.yml 
ansible-playbook -i hosts  site.yml
ssh localhost
ssh root@localhost
ssh ansiblevm@localhost
vim site.yml 
ansible-playbook -i hosts  site.yml
sudo yum update
sudo apt update
ansible-playbook -i hosts  site.yml
sudo apt install python
sudo apt install httpd
vim site.
vim site.yml 
ansible-playbook -i hosts  site.yml
vim site.
vim site.yml 
ansible-playbook -i hosts  site.yml
vim site.yml 
apt search httpd
apt search httpd | grep http
apt search httpd | grep apache
vim site.yml 
ansible-playbook -i hosts  site.yml
vim site.yml 
ansible-playbook -i hosts  site.yml
vim site.yml 
ansible-playbook -i hosts  site.yml
sudo apt install httpd
sudo apt install apache
sudo apt install apache2
cd /var/www/html/
ls
service httpd status
sudo service httpd status
sudo service --status-all
service --status-all
sudo service apache status
sudo service apache2 status
sudo apt remove apache2
ls
cd ..
ls
vim sit
cd
ls
vim site.yml 
ansible-playbook -i hosts  site.yml
~vim site.yml 
vim site.yml 
ansible-playbook -i hosts  site.yml
vim site.yml 
ansible-playbook -i hosts  site.yml
vim site.yml 
ansible-playbook -i hosts  site.yml
vim site.yml 
ansible-playbook -i hosts  site.yml
vim site.yml 
ansible-playbook -i hosts  site.yml
vim site.yml 
ansible-playbook -i hosts  site.yml
vim site.yml 
ansible-playbook -i hosts  site.yml
vim site.yml 
ansible-playbook -i hosts  site.yml
vim site.yml 
ansible-playbook -i hosts  site.yml
vim site.yml 
ansible-playbook -i hosts  site.yml
vim site.yml 
sudo apt remove apache2
ansible-playbook -i hosts  site.yml
vim site.yml 
ansible-playbook -i hosts  site.yml
ls
vim site.
rm site.retry 
vim site.yml 
ansible-playbook -i hosts  site.yml
vim site.yml 
ansible-playbook -i hosts  site.yml
vim site.yml 
ansible-playbook -i hosts  site.yml
vim site.yml 
sudo apt remove apache2
ansible-playbook -i hosts  site.yml
vim site.yml 
apt search docker
ansible-playbook -i hosts  site.yml
vim site.yml 
ansible-playbook -i hosts  site.yml
vim site.yml 
ansible-playbook -i hosts  site.yml
service docker status
ps
ps -ef
ps -ef | grep docker
sudo systemctl status docker
sudo apt-get install -y docker-ce
sudo systemctl status docker
apt search docker
sudo systemctl status docker.io
service docker.io status
apt install docker.io
sudo apt install docker.io
service docker status
sudo apt remove docker.io
vim site.yml 
ansible-playbook -i hosts  site.yml
vim site.yml 
ansible-playbook -i hosts  site.yml
vim site.yml 
ansible-playbook -i hosts  site.yml
vim site.yml 
service docker status
vim site.yml 
service docker status
ansible-playbook -i hosts  site.yml
service docker status
vim site.yml 
sudo remove docker.io
sudo apt docker.io rmeove
sudo apt remove docker.io
ansible-playbook -i hosts  site.yml
vim site.yml 
ansible-playbook -i hosts  site.yml
sudo apt remove docker.io
ansible-playbook -i hosts  site.yml
service docker status
docker images
sudo docker images
vim site.yml 
ansible-playbook -i hosts  site.yml
vim site.yml 
apt search docker-py
python version
python -v
python -version
python --v
python --version
ansible-playbook -i hosts  site.yml
docker version
vim site.
vim site.yml 
ansible-playbook -i hosts  site.yml
vim site.yml 
ansible-playbook -i hosts  site.yml
apt search docker
apt search docker-py
apt install docker-py
sudoapt install docker-py
sudo apt install docker-py
sudo apt install docker
sudo apt install docker.io
pip search docker
sudo apt install python-pip
pip search docker
pip search docker-py
ansible-playbook -i hosts  site.yml
pip install docker-py
ansible-playbook -i hosts  site.yml
pip install docker-py
ansible-playbook -i hosts  site.yml
service docker status
pip remove docker-py
pip help
pip uninstall docker-py
service docker status
ansible-playbook -i hosts  site.yml
sudo pip install docker-py
sudo apt-get install docker.io
sudo pip install --upgrade pip
sudo apt-get install python-pip python-dev build-essential 
ansible-playbook -i hosts  site.yml
sudo pip install docker-py
ansible-playbook -i hosts  site.yml
pip install websocket
ansible-playbook -i hosts  site.yml
pip install websocket
ansible-playbook -i hosts  site.yml
sudo pip install docker-py
pip install websocket-client
ansible-playbook -i hosts  site.yml
vim hosts 
ping localhost
vim hosts 
ansible-playbook -i hosts  site.yml
ssh localhost
apt search python
apt search python2
apt search python3
apt install python3
sudo apt install python3
python3
python2
python
python4
vim site.yml 
pip search docker-py
pip install docker
ansible-playbook -i hosts  site.yml
pip uninstall docker-py
sudo pip uninstall docker-py
pip install docker
python version
python --version
ansible-playbook -i hosts  site.yml
which python
python2.7 --version
python2 --version
python --version
python3 --version
python3.6 --version
python3m --version
docker
docker help
vim site.yml 
sudo docker
sudo docker images
vim site.yml 
ansible-playbook -i hosts  site.yml
pip install docker-py
ansible-playbook -i hosts  site.yml
pip install docker-py
sudo pip install docker-py
ansible-playbook -i hosts  site.yml
sudo pip remove docker
sudo pip uninstall docker
ansible-playbook -i hosts  site.yml
apt remove docker
sudo apt remove docker
vim site.
vim site.yml 
ansible-playbook -i hosts  site.yml
pip install docker-py
ansible-playbook -i hosts  site.yml
cd /usr/lib/
ls -lrt
ls -lrtd
ls -lrt | grep ^l
which python
cd /usr/bin/
ls -lrt | grep ^l
ls -lrt | grep python
ln -s python /usr/bin/python3
ls -lrt | grep ^l
rm python
sudo rm python
which python
ln -s python /usr/bin/python3
ln -s  /usr/bin/python3 python
sudo ln -s  /usr/bin/python3 python
which python
python --version
cd 
ansible-playbook -i hosts  site.yml
sudo pip install docker
sudo pip install docker.io
apt install pip
sudo apt install pip
sudo ln -s  /usr/bin/python3 python
ansible-playbook -i hosts  site.yml
ansible-playbook -i hosts azure.
ansible-playbook -i hosts azure.yml 
az login
az account show
ls
vim azure.yml 
ansible-playbook -i hosts azure.yml 
rm azure.retry 
vim azure.yml 
ansible-playbook -i hosts azure.yml 
az logout
ls
rm azure.yml 
ls -lrt
rm python 
ls
ls -lrt
which python
python version
python
ls -rlt
cd roles/
ls
rm -rf docker/
ls
cd ..
ls
ls -lrt
rm get-pip.py 
ansible-playbook -i hosts site.yml 
vim site.yml 
apt uninstall docker
apt remove docker
sudo apt remove docker
clear
ls
mkdir group_vars
mkdir host_vars
vim hosts 
ls
cd group_vars/
touch all
touch webhost
ls
cd ../host_vars/
ls
cat ../hosts 
vim ../hosts 
ls
cp ../hosts .
ls
mv hosts inventory_file
cat inventory_file 
tree
cd ..
sudo apt install tree
clear
tree
ls
pwd
cd group_vars/
tree
cd ../host_vars/
tree
ls
mv inventory_file ..
ls
cat .../i
cat ../in
cat ../inventory_file 
touch web1
cd ..
ls
rm hosts 
rm azure.retry 
ls
ls -lrt
rm -rf roles/
ls -lrt
tree
users
users -a
who
users help
users -help
users
less /etc/passwd
cut -d: -f1 /etc/passwd
ls
cd group_vars/
ls
vim all 
s
ls
cat all
cd ..
ls
vim site.yml 
ansible-playbook -i inventory_file 
ansible-playbook -i inventory_file site.yml 
cut -d: -f1 /etc/passwd
ansible-playbook -i inventory_file site.yml 
vim site.yml 
ansible-playbook -i inventory_file site.yml 
cut -d: -f1 /etc/passwd
vim site.yml 
ansible-playbook -i inventory_file site.yml 
vim group_vars/webhost 
ansible-playbook -i inventory_file site.yml 
vim host_vars/web1 
ansible-playbook -i inventory_file site.yml 
cut -d: -f1 /etc/passwd
ls
vim site.yml 
ansible-playbook -i inventory_file site.yml 
vim site.yml 
ansible-playbook -i inventory_file site.yml 
vim site.yml 
ansible-playbook -i inventory_file site.yml 
vim site.yml 
ansible-playbook -i inventory_file site.yml 
vim site.yml 
ansible-playbook -i inventory_file site.yml 
vim site.yml 
ansible-playbook -i inventory_file site.yml 
vim site.yml 
ansible-playbook -i inventory_file site.yml 
vim site.yml 
ansible-playbook -i inventory_file site.yml 
cut -d: -f1 /etc/passwd
vim site.yml 
ansible-playbook -i inventory_file site.yml 
cut -d: -f1 /etc/passwd
vim site.yml 
cut -d: -f1 /etc/passwd
ansible-playbook -i inventory_file site.yml 
vim site.yml 
ansible-playbook -i inventory_file site.yml 
vim site.yml 
ansible-playbook -i inventory_file site.yml 
vim site.yml 
ansible-playbook -i inventory_file site.yml 
cut -d: -f1 /etc/passwd
vim site.yml 
ansible-playbook -i inventory_file site.yml 
cut -d: -f1 /etc/passwd
vim site.yml 
ansible-playbook -i inventory_file site.yml 
vim site.yml 
ansible-playbook -i inventory_file site.yml 
vim site.yml 
ansible-playbook -i inventory_file site.yml 
cut -d: -f1 /etc/passwd
vim site.yml 
ansible-playbook -i inventory_file site.yml 
vim site.yml 
ansible-playbook -i inventory_file site.yml 
vim site.yml 
ansible-playbook -i inventory_file site.yml 
cut -d: -f1 /etc/passwd
vim site.yml 
ansible-playbook -i inventory_file site.yml 
cut -d: -f1 /etc/passwd
vim site.yml 
ansible-playbook -i inventory_file site.yml 
cut -d: -f1 /etc/passwd
cut -d: -f1 /etc/passwd | wc -l
vim site.yml 
ansible-playbook -i inventory_file site.yml 
cut -d: -f1 /etc/passwd | wc -l
cut -d: -f1 /etc/passwd
ls
ls -lrt
rm site.retry 
ls -lrt
vim inventory_file 
tree
ansible-doc user
ansible-doc -l
ansible-doc copy
ansible-doc fetch
clear
ansible -i inventory_file -m setup
ansible all -i inventory_file -m setup
ansible all -i inventory_file -m setup -a "filter=ansible_mounts"
ansible all -i inventory_file -m setup -tree ./setup
ansible all -i inventory_file -m setup --tree ./setup
ls
cd setup/
ls
cat web1 
cd ..
rm -rf setup/
ls
clear
ls
cd
ls
echo $HOME
ls
pwd
echo $ANSIBLE_CONFIG
cd /etc/ansible/
ls
cat hosts 
cat ansible.cfg 
clear
vim ansible.cfg 
exit
ls
ansible-playbook -i inventory_file site.yml 
vim site.yml 
ansible-playbook -i inventory_file site.yml 
cut -d: -f1 /etc/passwd
vim site.yml 
ansible-playbook -i inventory_file site.yml 
