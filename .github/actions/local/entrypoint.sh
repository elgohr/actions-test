#!/bin/sh
service docker restart
docker version -f '{{.Server.Experimental}}' 
