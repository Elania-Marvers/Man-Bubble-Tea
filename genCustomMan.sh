#!bin/bash
sudo apt-get install groff

sudo mkdir -p /usr/local/man/man1
sudo cp ./bubble-tea.1 /usr/local/man/man1/bubble-tea.1
sudo gzip /usr/local/man/man1/bubble-tea.1

export MANPATH=$MANPATH:/usr/local/man
