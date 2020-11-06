#!/bin/bash


[ Ansible ]

ansible --list-hosts all

ansible --list-hosts all -i hostsfile 

ansible --list-hosts mytestservers

ansible --list-hosts mytestservers[0] #first host, think arrays



[ Tasks ]

{Ping}
ansible -m ping all



{Shell}
ansible -m shell -a "uname" all #-a=arguments







