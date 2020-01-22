#apt-get update
#apt-get install -y software-properties-common
#apt-add-repository ppa:ansible/ansible
echo "deb http://ppa.launchpad.net/ansible/ansible/ubuntu bionic main" | sudo tee /etc/apt/sources.list.d/ansible.list
sudo apt -y install gnupg2
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 93C4A3FD7BB9C367
apt-get update
apt-get install -y ansible
ansible --version