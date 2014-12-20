# Example ansible recipe to get Graylog2 instance running


1. Install Ansible
2. Install requirements: ``ansible-galaxy install -r requirements.yml``
2. ``cp hosts.example hosts`` adjust ip, make sure you can connect to server with pubkey
2. Enter server details in ``hosts``
3. ``ansible-playbook -i hosts playbook.yml``

Done!

Login to HOSTNAME.com admin / password123

1. Then, on System -> Content Packs enable NGINX Content Pack.
2. Create another UDP Syslog Input with Port 5140 to integrate syslog messages
3. Wait for messages to come in
