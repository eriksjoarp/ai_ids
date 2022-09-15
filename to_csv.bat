
# Convert a pcap to netflow in csv format

# "C:\program files\wireshark\tshark.exe" -r C:\ai\datasets\ctu-13\ .pcap -T fields -e frame.number -e frame.time_epoch -e eth.src -e eth.dst -e ip.src -e ip.dst -e ip.proto -e tcp.srcport -e udp.srcport -e tcp.dstport -e udp.dstport -e frame.len -E header=y -E separator=, -E quote=n -E occurrence=f

# "C:\program files\wireshark\tshark.exe" -r C:\ai\datasets\ctu13\CTU-13-Dataset\13\botnet-capture-20110815-fast-flux-2.pcap -T fields -e frame.number -e frame.time_epoch -e eth.src -e eth.dst -e ip.src -e ip.dst -e ip.proto -e tcp.srcport -e udp.srcport -e tcp.dstport -e udp.dstport -e frame.len -E header=y -E separator=, -E quote=n -E occurrence=f

"C:\program files\wireshark\tshark.exe" -r C:\ai\datasets\ctu13\CTU-13-Dataset\13\botnet-capture-20110815-fast-flux-2.pcap -T fields -e frame.number -e frame.time_epoch -e eth.src -e eth.dst -e ip.src -e ip.dst -e ip.proto -e tcp.srcport -e udp.srcport -e tcp.dstport -e udp.dstport -e frame.len -E header=y -E separator=, -E quote=n -E occurrence=f > C:\ai\ctu13\ctu13_13.csv