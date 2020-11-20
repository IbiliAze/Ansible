#!/bin/bash


[ List ]

ansible --list-hosts all

ansible --list-hosts all -i hostsfile 

ansible --list-hosts mytestservers

ansible --list-hosts mytestservers[0] #first host, think arrays



[ Tasks ]

{Ping}
ansible -m ping all


{Shell}
ansible -m shell -a "uname" all #-a=arguments



[ SSH ]

ssh-keygen -t rsa #on Ansible server
sh-copy-id -i /home/ibi/.ssh/id_rsa.pub ibi@192.168.0.64 #IP address of the remote machine




