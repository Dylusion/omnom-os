set -e
systemctl enable bootc-fetch-updates.timer
systemctl --global enable flatpak-fetch-updates.timer
