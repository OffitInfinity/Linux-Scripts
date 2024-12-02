# Linux-Scripts
Scrips to automate typical tasks during distro-hopping/OS reinstalls.

These scripts are based around having a separate partition from / that can be easily migrated when reinstalling, installing a new distro, or when multi-booting.

Hop Sync is a unified script that currently runs HomeSetup.sh and FirefoxLink.sh.

Home Setup replaces the home directories (Downloads, Documents, Pictures, Videos, Music) and replaces them with symlinks to their respective directories on the partition.

Firefox Link replaces the hidden Mozilla directory, which contains a user's Firefox plugins and 
profiles, with a respective directory on the partition.

Steam Userdata replaces the userdata directory in /local/share/steam with a symlink to a respective directory on the partition. Some games place local save files in the userdata directory (see: Transport Fever, Cities Skylines.)