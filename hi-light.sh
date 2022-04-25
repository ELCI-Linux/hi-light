#! /bin/bash/
#Hi-light has been designed to manually modify screen brightness using brightnessctl using super user permissions

	helper="Hi-Light screen brightness adjustment"
	versnum="2.0"


	current=$(brightnessctl | grep -oP '(?<=\()[^\%]+')

	brightness=$(zenity --scale --min-value=0 --value=$current --max-value=100 --step=5 \
	--title="Hi-light screen brightness adjustment $versnum" \
	--text="Please select your screen brightness level, adjustment will be visibile after confirmation")

	sudo brightnessctl s $brightness%

