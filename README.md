# Shellmox
REMOTE Proxmox command line

<pre>
Install
|-Ubuntu 16.04
|  \install.sh
|
|-Dockerfile
| \Create ALPINE with shellmox in Docker. (<100Mb)

shellmox
|
|list
| \list all (vm/ct).
|
|lxc-ls
| \list lxc.
|
|templates
| \list containers templates.
|
|id [start/stop/destroy]
| \action on the lxc container.
|
|config
| \Configure shellmox access proxmox. 
|  \config runs on the first run of shellmox.
