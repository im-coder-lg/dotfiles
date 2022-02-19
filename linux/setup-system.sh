#!/bin/bash
# Variables

# Start!
echo "Setting system up with im-coder-lg's favourite tools..."
# Add NVM
echo -n "do you want to set up nvm? (1 for yes/2 for no) "
read nvmyn
if [$nvmyn==1]
then
    sh ./nvm-setup.sh
fi
# Add Pyenv

# Get pre-commit up and running!
pip3 install pre-commit
pre-commit --install
# Get Commitizen
pip3 install commitizen

# In the end
echo "Done. Go simple."
