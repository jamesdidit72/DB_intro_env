## Extending provisioning file
### Use git bash terminal to access vm terminal
- cd into the correct folder (with the vagrant file)
- vagrant ssh to launch vm terminal
- Ensure that vagrant up has occured first

### Manual tests executed on the vm
- sudo apt-get update -y
- sudo apt-get upgrade
- sudo apt-get install python-software-properties
- curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
- sudo npm install pm2 -g
- rake spec (used to check if any test fails) 
