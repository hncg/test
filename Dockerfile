# 公网地址:registry.cn-qingdao.aliyuncs.com/hncg/nginx
# 经典内网:registry-internal.cn-qingdao.aliyuncs.com/hncg/nginx
# 经典内网:registry-vpc.cn-qingdao.aliyuncs.com/hncg/nginx

FROM registry.cn-qingdao.aliyuncs.com/hncg/nginx

MAINTAINER hncg <checgg@gmail.com>

ADD . /var/www/service

CMD ["nginx","-g" ,"daemon off;"]