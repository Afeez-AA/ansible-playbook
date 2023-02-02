#!/bin/bash

hostname=$(hostname)
date=$(date)

echo "<h1>Happy new month from the host $hostname</h1>" > /var/www/html/index.html
echo "<p>The current date and time is: $date</p>" >> /var/www/html/index.html