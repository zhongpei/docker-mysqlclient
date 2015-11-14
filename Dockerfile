FROM alpine:3.2
MAINTAINER Zhong Pei <zhongpei@vip.qq.com>



RUN apk --update add mysql-client \
	&& rm -rf /var/cache/apk/*

CMD ["mysql"]
