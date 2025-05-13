default:
	git pull
	ansible-playbook -i $(app_name).vidyapractice.shop, -e ansible_user=testing -e ansible_password=Password@1234 -e role_name=$(app_name) roboshop.yaml
#ansible-playbook -i 51.141.47.140, -e ansible_user=testing -e ansible_password=Password@1234 -e role_name=$(app_name) roboshop.yaml
