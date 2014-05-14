Machine Setup
=============

Uses ansible and maybe vagrant to setup an ubuntu box to my preferences.

To use with Vagrant, run ```bootstrap.sh``` to install dependencies,
then ```vagrant up```, in this directory.

To use on existing machines, put them in the ```hosts``` file,
set username and homedir in asible.yml, and run
```ansible-playbook ansible.yml -K -i hosts```
