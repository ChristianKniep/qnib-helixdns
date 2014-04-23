#!/bin/bash

if [ "X${GOPATH}" == "X" ];then
   echo "no GOPATH set"
   return 1
fi
rsync -aP ${GOPATH}/src/github.com/mrwilson/helixdns/hdns packaged/usr/bin/
