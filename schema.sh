#!/bin/bash
echo "Adding $HOME/Engagements"
mkdir -p $HOME/Engagements
echo "Checking for $HOME/Tools"
mkdir -p $HOME/Tools
echo 'Adding line to .bashrc to export $ENG and $TOOLS'
echo "export ENG=$HOME/Engagements" | tee -a $HOME/.bashrc
echo "export ENG=$HOME/Engagements" | tee -a $HOME/.zshrc
echo "export TOOLS=$HOME/Tools" | tee -a $HOME/.bashrc
echo "export TOOLS=$HOME/Tools" | tee -a $HOME/.zshrc
