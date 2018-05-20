#!/bin/bash
docker run -dit --name my-apache-app -p 80:80 -v /home/tosa/static-files-server:/usr/local/apache2/htdocs/ httpd:2.4
