default:
	git pull
	ansible-playbook -i $(app-name)-vidyapractice.shop, -e ansible_user=testing -e ansible_password=Password@1234 -e role_name=$(app_name) roboshop.yaml
