app-admin/rsyslog:
  pkg.installed

sys-boot/grub:
  pkg.installed

net-misc/dhcpcd:
  pkg.installed

net-fs/nfs-utils:
  pkg.installed

app-editors/vim:
  pkg.installed

# Needed for dig and host commands (set hostname at boot)
net-dns/bind-tools:
  pkg.installed