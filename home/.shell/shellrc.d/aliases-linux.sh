# Systemd restic
# Alias to be used with the systemd setup made by
# https://github.com/erikw/restic-systemd-automatic-backup
alias restic-backup-systemd-progress='journalctl -f --lines=50 -u restic-backup.service'
alias restic-check-systemd-progress='journalctl -f -u restic-check.service'

