#!/bin/bash
ln -fs /usr/share/zoneinfo/Asia/Manila /etc/localtime
cat << EOF > /etc/hysteria/config.sh
#!/bin/bash
HOST='185.61.137.171'
USER='daddyjoh_db2'
PASS='daddyjoh_db2'
DB='daddyjoh_db2'
EOF
cat << EOF > /etc/openvpn/login/config.sh
#!/bin/bash
HOST='185.61.137.171'
USER='daddyjoh_db2'
PASS='daddyjoh_db2'
DB='daddyjoh_db2'
EOF
