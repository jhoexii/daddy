#!/bin/bash
ln -fs /usr/share/zoneinfo/Asia/Manila /etc/localtime
cat << EOF > /etc/hysteria/config.sh
#!/bin/bash
HOST='185.61.137.171'
USER='daddyjoh_kathropa'
PASS='daddy_kathropa'
DB='daddyjoh_kathropa'
EOF
cat << EOF > /etc/openvpn/login/config.sh
#!/bin/bash
HOST='185.61.137.171'
USER='daddyjoh_kathropa'
PASS='daddy_kathropa'
DB='daddyjoh_kathropa'
EOF
service openvpn restart
