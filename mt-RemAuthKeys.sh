#!/bin/bash
HOSTS=(master1 master2 master3 infra1 infra2 infra3 app1 app2 app3 app4 app5 stor1 stor2 stor3 stor4)
for host in ${HOSTS[*]}
do
    echo $host
    ssh $host "rm -f /root/.ssh/authorized_keys"
done 
