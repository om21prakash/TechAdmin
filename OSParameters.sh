#System Config Information
prtconf > ~/`hostname`_prtconf.txt

#Mounted disks
df -k > ~/`hostname`_df_k.txt

#Active Processes snapshot
echo "Active processes as of: " > ~/`hostname`_ps_ef.txt
date >> ~/`hostname`_ps_ef.txt
echo "--------------------" >> ~/`hostname`_ps_ef.txt
ps -ef >> ~/`hostname`_ps_ef.txt

#Attributes for Sys0
lsattr -E -l sys0 > ~/`hostname`_lsattr_E_l_sys0.txt

#Network tunable attributes.
no -a > ~/`hostname`_no_a.txt

#System Config and Product info
lscfg > ~/`hostname`_lscfg.txt

#Installed Softwares
lslpp -l > ~/`hostname`_lslpp_l.txt

#Paging Space
lsps -a > ~/`hostname`_lsps.txt

#System interfaces
ifconfig -a > ~/`hostname`_ifconfig_a.txt
