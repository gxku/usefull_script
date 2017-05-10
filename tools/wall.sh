wget https://raw.githubusercontent.com/racaljk/hosts/master/hosts -qO /tmp/hosts && sudo sh -c 'cat /tmp/hosts > /etc/hosts' 

sudo /etc/init.d/dns-clean start 

sudo /etc/init.d/networking restart 

