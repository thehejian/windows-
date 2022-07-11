#github lianjian cankao cloud_linux/tedu/001git_hub.sh

cd ~
git clone git@github.com:Python3WebSpider/ProxyPool.git
cd ProxyPool
yum -y install docker docker-compose redis python3
systemctl start docker redis

docker-compose up

#huanyige chuangkou
curl http://localhost:5555/random

#peizhi proxy daili

#linshi peizhi
export http_proxy="43.16.1.2:6515"
#export proxy="43.16.1.2:6515"
#linshi guanbi
unset http_proxy
#chakan
echo $http_proxy


#yongjiu peizhi
/etc/profile



