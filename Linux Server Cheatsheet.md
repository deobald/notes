# Linux Server Cheatsheet

```bash
# adding a public key
vim ~/.ssh/authorized_keys

# adding a user
useradd --home /home/preethi --create-home --user-group --shell /bin/bash preethi
passwd preethi

# enable password auth (if it's off)
vim /etc/ssh/sshd_config # change to: `PasswordAuthentication yes`

# python: remember the '3'
apt install python3
apt install pip3
pip3 install whatever

```