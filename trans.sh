#!/bin/bash
sed -i "s#https://www.dropbox.com#http://wangfan.net:9001#g" playlist.xml
sed -i "s#?dl=0##g" playlist.xml