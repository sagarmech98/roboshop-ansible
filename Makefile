default:
	git pull
	ansible-playbook -i $(app_name)-dev.vidyapractice.shop, -e ansible_user=testing -e ansible_password=Password@1234 -e app_name=$(app_name) roboshop.yaml

# all:
# 	git pull
# 	make app_name=frontend
# 	make app_name=mongodb
# 	make app_name=redis
# 	make app_name=mysql
# 	make app_name=rabbitmq
# 	make app_name=catalogue
# 	make app_name=user
# 	make app_name=cart
# 	make app_name=shipping
# 	make app_name=payment