# Bash Scripts

This is a collection of bash scripts that I have written.

## push_git.sh

This script is designed to automate pushing scripts to a github repository. The repository needs to have already been created and the origin set up. As such all that is required is to run the program. If a message has not been included, then a default message is used. Otherwise the message will be the one used.

### Executing the code

'git_push <include message here in quotes>'

### Setting up the code

Make the code executable:

'chmod u+x git_push'

Place the script into your bin directory (you will need to have sudo priviledges for this).

'sudo cp push_git /bin' 

Since it is in the bin directory, there will also be a path to that directory, so you can now run it from anywhere
