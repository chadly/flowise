#!/bin/bash
set -e

if [ ! -f "/models/.download-complete" ] ; then
	echo "########################################"
	echo "Downloading models"
	echo "########################################"

	aria2c --allow-overwrite=false --auto-file-renaming=false --continue=true \
		--max-connection-per-server=5 --input-file=/app/models.txt

	touch /models/.download-complete
else
	echo "Found /models/.download-complete; Skipping model download."
fi
