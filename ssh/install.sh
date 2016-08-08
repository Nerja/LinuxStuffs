cp config ~/.ssh/
ssh-keygen -t rsa
scp $HOME/.ssh/id_rsa.pub user@server1.cyberciti.biz:~/.ssh/authorized_keys
