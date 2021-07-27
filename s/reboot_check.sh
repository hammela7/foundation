#!/usr/bin/bash
if [ -f /var/run/reboot-required ]; then
        /sbin/shutdown -r +5
	docker stop jf
fi
