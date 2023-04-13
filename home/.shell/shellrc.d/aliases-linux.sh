# Systemd restic
# Alias to be used with the systemd setup made by
# https://github.com/erikw/restic-systemd-automatic-backup
alias restic-backup-systemd-progress='journalctl -f --lines=50 -u restic-backup@default'
alias restic-check-systemd-progress='journalctl -f -u restic-check@default'

alias record-audio-out='ffmpeg -f pulse -ac 2 -ar 48000 -i alsa_output.pci-0000_00_1f.3.analog-stereo.monitor'
alias f='nautilus . &disown' # file explorer

