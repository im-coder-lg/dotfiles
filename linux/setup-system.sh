#!/bin/bash
# Variables
whoami="imcoderlg"
SHFILEPATH="./scripts"
FIGLETS="./figlets"
# Start!
clear
cat $FIGLETS/start.txt
# Add NVM
cat $FIGLETS/nvm/start.txt
echo "
"
sh $SHFILEPATH/nvm-setup.sh
clear
cat $FIGLETS/start.txt
echo "
"
cat $FIGLETS/nvm/start.txt
echo "
"
cat $FIGLETS/nvm/done.txt
# Add Pyenv
cat $FIGLETS/pyenv/start.txt
echo "
"
sh $SHFILEPATH/pyenv-setup.sh
clear
cat $FIGLETS/start.txt
echo "
"
cat $FIGLETS/nvm/start.txt
echo "
"
cat $FIGLETS/nvm/done.txt
echo "
"
cat $FIGLETS/pyenv/start.txt
echo "
"
cat $FIGLETS/pyenv/done.txt
# Get pre-commit up and running!
sh $SHFILEPATH/pre-commit.sh

cat $FIGLETS/start.txt
echo "
"
cat $FIGLETS/nvm/start.txt
echo "
"
cat $FIGLETS/nvm/done.txt
echo "
"
cat $FIGLETS/pyenv/start.txt
echo "
"
cat $FIGLETS/pyenv/done.txt
echo "
"
cat $FIGLETS/pre-commit/start.txt
echo "
"
cat $FIGLETS/pre-commit/done.txt
# In the end
clear
cat $FIGLETS/start.txt
echo "
"
cat $FIGLETS/nvm/start.txt
echo "
"
cat $FIGLETS/nvm/done.txt
echo "
"
cat $FIGLETS/pyenv/start.txt
echo "
"
cat $FIGLETS/pyenv/done.txt
echo "
"
cat $FIGLETS/pre-commit/start.txt
echo "
"
cat $FIGLETS/pre-commit/done.txt
echo "
"
cat $FIGLETS/done.txt
echo "
"
