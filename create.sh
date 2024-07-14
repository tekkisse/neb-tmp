./nebula-cert sign -name "server1" -ip "192.168.100.20/24" -groups "servers"
./nebula-cert sign -name "server2" -ip "192.168.100.21/24" -groups "servers"
./nebula-cert sign -name "server3" -ip "192.168.100.22/24" -groups "servers"

./nebula-cert sign -name "remote1" -ip "192.168.100.30/24" -groups "servers"

./nebula-cert sign -name "laptop1" -ip "192.168.100.40/24" -groups "laptop"
./nebula-cert sign -name "laptop2" -ip "192.168.100.41/24" -groups "laptop"
./nebula-cert sign -name "laptop3" -ip "192.168.100.42/24" -groups "laptop"

