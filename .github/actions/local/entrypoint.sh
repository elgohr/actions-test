#!/bin/sh
sudo service docker restart
docker version -f '{{.Server.Experimental}}' 
