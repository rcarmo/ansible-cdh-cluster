default:
	echo "Choose a proper target"

base-packages:
	ansible-playbook -vvvv --ask-pass --ask-sudo-pass -i config/hosts install-base-packages.yml
