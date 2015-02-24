#!/sbin/sh
#

#remove the binaries as they are no longer needed. (kernel handled)
if [ -e /system/bin/thermald ] ; then
	busybox mv /system/bin/thermald /system/bin/thermald_backup
fi
if [ -e /system/bin/mpdecision ] ; then
	busybox mv /system/bin/mpdecision /system/bin/mpdecision_backup
fi
return $?
