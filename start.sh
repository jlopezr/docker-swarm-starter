# Registry and global network
./registry/start.sh
sleep 10

# Web and HAProxy
./web/build.sh
./web/start.sh

# Portainer
./portainer/start.sh


