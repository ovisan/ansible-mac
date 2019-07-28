#! /bin/bash

if "which brew" == 1; then
    echo "Install homebrew"
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" </dev/null
else echo "Homebrew already installed"
fi

echo "Install ansible"
if ! brew install ansible ; then
    echo "Upgrade instead"
    brew upgrade ansible
fi

echo "Run Ansible role"
ansible-playbook -t mac_conf mac_conf.yml
