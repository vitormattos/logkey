## Instaling dependencies

Run this command:

```
sudo apt install logkeys gksu
```

## Configuring sudoers file

```
sudo visudo
```

Put this content in end of file, save and exit

PS: Replace `vitor` by your username

```
vitor ALL=(ALL) NOPASSWD: /usr/bin/logkeys
vitor ALL=(ALL) NOPASSWD: /usr/bin/killall
```

## Creating keyboard shortkut to start logkey

Open the editor of keyboard shortkuts of your Linux distribution and add new custom shortkut to this command:

PS: Replace `<absolute_path>` by the absolute path to start command

```
sh <absolute_path>/start.sh
```

define the key and name to start command. Example: `CTRL+ALT+SHIT+L` to start
logkey

## Creating keyboard shortkut to stop logkey

Repeat start flow replacing `start.sh` by `stop.sh` and creating a new shortkut
to stop command, example: `CTRL+ALT+SHIFT+K` to kill logkey
