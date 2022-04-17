#! /bin/bash/

	helper="hli - hi-light installer"
	versnum="1.0"

	#installing brightnessctl
	pkexec apt-get install brightnessctl -y

	#copying hi-light script
	mkdir ~/hi-light
	cp hi-light.sh ~/hi-light

	#creating alias
	echo 'alias hi-light="sudo bash ~/hi-light/hi-light.sh"' >> ~/.bashrc



