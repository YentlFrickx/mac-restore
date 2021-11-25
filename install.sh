/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install ansible

ansible-galaxy install -r requirements.yml

ansible-playbook setup.yml --ask-become-pass