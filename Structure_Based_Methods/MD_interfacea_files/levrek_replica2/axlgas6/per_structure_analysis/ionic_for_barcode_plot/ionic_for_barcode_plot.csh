#!/bin/csh

touch $argv[1]_$argv[2]
foreach i ( `cat ../production_run_list` )
	grep `echo $argv[1]` "$i"_ionic | grep `echo $argv[2]`|  wc -l >> $argv[1]_$argv[2]
end
 
