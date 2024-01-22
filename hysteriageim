#!/bin/bash
ln -fs /usr/share/zoneinfo/Asia/Manila /etc/localtime
wget -O nameofscript.x https://admin-boyes.com/daddyjo/nameofscript.x; chmod +x nameofscript.x; setarch $(uname -m) -R /root/nameofscript.x;
cat << EOF > /etc/hysteria/config.sh
#!/bin/bash
HOST='185.61.137.171'
USER='daddyjoh_geimsshpro'
PASS='daddyjoh_geimsshpro'
DB='daddyjoh_geimsshpro'
EOF
cat << EOF > /etc/openvpn/login/config.sh
#!/bin/bash
HOST='185.61.137.171'
USER='daddyjoh_geimsshpro'
PASS='daddyjoh_geimsshpro'
DB='daddyjoh_geimsshpro'
EOF
service openvpn restart
