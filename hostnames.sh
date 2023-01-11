#!/bin/bash
servers=(Newserver)
for server in "${servers[@]}"; do
  ssh -t $Newserver 'hostname'
done



