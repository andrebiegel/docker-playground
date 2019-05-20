# permission on mac, /Users dir is mapped by default
# neverthe less nginx is not allowed to access inde.html
docker run  --name hello -d -p 8080:80 --rm -v /Users/andrebiegel/Desktop/docker-example:/usr/share/nginx/html nginx
