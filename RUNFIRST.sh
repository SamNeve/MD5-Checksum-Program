#!/bin/bash

cat > /var/log/messages.3
xdotool key ctrl+c
cat > /var/log/messages.4
xdotool key ctrl+c
cat > /var/log/faillog.1
xdotool key ctrl+c

chmod +x main.sh
