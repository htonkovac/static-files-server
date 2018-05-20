#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

echo $DIR
docker run -d --name my-apache-app -p 80:80 -v ${DIR}:/usr/local/apache2/htdocs/ httpd:2.4
