#!/bin/bash
curl "http://{{fqdn}}/wordpress/wp-admin/install.php?step=2" \
   --data-urlencode "weblog_title={{fqdn}}"  \
   --data-urlencode "user_name={{wp_admin}}"  \
   --data-urlencode "admin_email={{wp_admin_email}}" \
   --data-urlencode "admin_password={{wp_admin_password}}"\
   --data-urlencode "pw_weak=1"\
   --data-urlencode "admin_password2={{wp_admin_password}}" 