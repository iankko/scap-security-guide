# platform = Red Hat Enterprise Linux 6
#
# Enable sssd for all run levels
#
/sbin/chkconfig --level 0123456 sssd on

#
# Start sssd if not currently running
#
/sbin/service sssd start
