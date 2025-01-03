# Update the repository package list
sudo apt update

# Install python3-pip module.
# Automatic --yes -y --assume-yes to prompts
sudo apt -y install python3-pip

# Install Ansible
# pip3 install ansible fails with 

# error: externally-managed-environment

# x This environment is externally managed
# -> To install Python packages system-wide, try apt install
#     python3-xyz, where xyz is the package you are trying to
#     install.

# Install Ansible
sudo apt -y install ansible