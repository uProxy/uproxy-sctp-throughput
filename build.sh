#!/bin/bash
gcc -ggdb3 -static -o throughput -I/usr/local/include -L/usr/local/lib -DINET -DINET6 throughput.c -lusrsctp -lpthread
