sudo apt-get install git python-pip python-jinja2 python-yaml

# Vagrant in ubuntu is too old
wget https://dl.bintray.com/mitchellh/vagrant/vagrant_1.6.2_x86_64.deb
sudo dpkg -i vagrant_1.6.2_x86_64.deb

git clone https://github.com/ansible/ansible.git
cd ansible
sudo make install
