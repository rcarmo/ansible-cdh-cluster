default:
	echo "Choose a proper target"

all:
	ansible-playbook -vvvv --ask-pass --ask-sudo-pass -i config/hosts main.yml
