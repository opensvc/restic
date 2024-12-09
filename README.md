An alpine-based container to do backups.

* restic to send snapshots
* curl to notify healthchecks.io
* tar, rsync to prepare datasets to backup
* bash to troubleshoot
* tini as entrypoint, to handle signals as pid 1

Data and backup scripts can be exposed by volume mounts.
