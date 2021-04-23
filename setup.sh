#!/bin/sh
sudo mkdir /usr/share/backgrounds/vapor-cubes
sudo dd if="assets/day.jpg" of="/usr/share/backgrounds/vapor-cubes/day.jpg"
sudo dd if="assets/morning.jpg" of="/usr/share/backgrounds/vapor-cubes/morning.jpg"
sudo dd if="assets/night.jpg" of="/usr/share/backgrounds/vapor-cubes/night.jpg"
sudo dd if="assets/vapor.xml" of="/usr/share/backgrounds/vapor-cubes/vapor.xml"
sudo mkdir /usr/share/gnome-background-properties/
sudo dd if="assets/vapor-cubes.xml" of="/usr/share/gnome-background-properties/vapor-cubes.xml"
