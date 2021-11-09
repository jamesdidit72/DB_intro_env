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

### Useful Linux Commands
- `uname` name of linux machine or `uname -a` more info on it
- `pwd` display current location/ file path, `cd` resets file path to base location (user), `cd ..` goes back on subfolder (James/documents/uni to James/documents) `cd filename` moves you forward to the specified folder
- `ls` lists files and `ls -a` shows hidden files (mainly .files, like .git)
- `rm filename` or `rm-rf filename` to delete a file
- `touch filename` to create file or `nano filename` to create and open file
- `mkdir` to create a directory
- `ps` to show running processes
- `hello.*json` is a wild card which is used to to deal with multiple files with the same extension
- `+x executable`  file permissions
- `read (r) write (w)`
- `ll` to check what permissions exist in the file location
- `chmod r+x filename` to change file permissions (requires OP)
- `tail -number filename` to display x amount lines from the end of the file
- `ls | head -2`  for piping
- `cp filepath-you_want_to_copy destination_location` to copy a file
- `mv filepath-you_want_to_copy destination_location` to move/paste a file (removes the OG file)
- **Variable and Environment Variables**
- `varname = 10` then `echo $varname` to display the variable
- `env` to check environment variable (prints envs)
- `export key = value` is creating a env var (`export name = James`)
- 