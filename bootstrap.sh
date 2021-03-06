sudo apt-get install git python-pip python-jinja2 python-yaml openssh-server aptitude

# Vagrant in ubuntu is too old
wget https://dl.bintray.com/mitchellh/vagrant/vagrant_1.7.4_x86_64.deb
sudo dpkg -i vagrant_1.7.4_x86_64.deb

git clone https://github.com/ansible/ansible.git
cd ansible
git submodule update --init --recursive
sudo make install
