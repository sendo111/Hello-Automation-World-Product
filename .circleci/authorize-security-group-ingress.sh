#!/bin/sh
IP=`curl -s ifconfig.me`
echo "#!/bin/bash" > ./sg.sh
echo "aws configure set region ap-northeast-1" >> ./sg.sh
echo "aws ec2 authorize-security-group-ingress --group-id sg-0105d7fb2205fa6cf --protocol tcp --port 22 --cidr ${IP}/32" >> ./sg.sh
bash ./sg.sh
