
ovs-appctl -t ovs-vswitchd exit
ovs-appctl -t ovsdb-server exit

#rmmod openvswitch
sleep 2s
killall ovsdb-server
killall ovs-vswitchd
rm /usr/local/etc/openvswitch/conf.db
ps -ef|grep ovs
