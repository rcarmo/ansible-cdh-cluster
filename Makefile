default:
	echo "Choose a proper target"

all:
	 ansible-playbook --ask-pass --ask-sudo-pass -i config/hosts main.yml
