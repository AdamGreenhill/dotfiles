ip=`ip route get 8.8.8.8 | awk 'NR==1 {print $NF}'`
echo " $ip"
