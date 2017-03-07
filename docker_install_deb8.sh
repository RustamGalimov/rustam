# Docker CE && docker-compose for Debian 8
#!/bin/bash
apt-get install apt-transport-https ca-certificates curl python-pip python-dev build-essential software-properties-common -y
curl -fsSL https://download.docker.com/linux/debian/gpg | apt-key add -
add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/debian $(lsb_release -cs) stable"
apt-get update && apt-get install docker-ce -y
pip install docker-compose
