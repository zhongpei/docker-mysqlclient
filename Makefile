all:
	sudo docker build -t="zhongpei/mysqlclient" .
push:
	sudo docker push zhongpei/mysqlclient
