#! /bin/bash/


#Hi-light has been designed to manually modify screen brightness using brightnessctl using super user permissions

	brightness=$(zenity --scale --min-value=0 --max-value=100 --step=5 \
	--title="Hi-light screen brightness adjustment" \
	--text="Please select your screen brightness level, adjustment will be visibile after confirmation")

	sudo brightnessctl s $brightness%
