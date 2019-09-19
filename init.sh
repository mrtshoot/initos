#!/bin/bash
bash dns.sh
bash install_package.sh
bash add_user.sh
bash add_user_sudo.sh
/usr/bin/expect change_user_pass
/usr/bin/expect ssh_keygen
bash ssh_config.sh
bash ntp_config.sh
bash add_rule_firewall.sh
bash start_service.sh
bash permission.sh
exit 0

