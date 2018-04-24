cp -rfv /etc/portage/* ./etc/portage/
cp -rfv /etc/layman/* ./etc/layman/
cp -rfv /etc/default/* /etc/default/

cp -fv /etc/genkernel.conf ./etc/genkernel.conf
cp -fv /etc/slim.conf ./etc/slim.conf
cp -fv /etc/sysctl.conf ./etc/sysctl.conf
cp -fv /usr/src/linux/.config ./.config
cp -fv /var/lib/portage/world ./var/lib/portage/world
