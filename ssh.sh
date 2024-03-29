#!/bin/sh

pfad=$HOME/.ssh
private_key_list=$pfad/private_key_list

eval "$(ssh-agent -s)"

if [ -z $1 ]; then
  if [ -f $private_key_list ]; then
    private_keys=$(cat $private_key_list)
  else
    private_keys="id_rsa"
  fi 
else
  private_keys=$*  
fi

for private_key in $private_keys; do
  ssh-add $pfad/$private_key
done

tmuxinator ssh
