cat /default.conf.template |sed "s|therandomport|$(cat /PORT)|g"> /etc/nginx/conf.d/default.conf.template
nginx -g 'daemon off;'
