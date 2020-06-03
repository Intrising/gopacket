#!/bin/bash

set -ev

go test github.com/Intrising/gopacket
go test github.com/Intrising/gopacket/layers
go test github.com/Intrising/gopacket/tcpassembly
go test github.com/Intrising/gopacket/reassembly
go test github.com/Intrising/gopacket/pcapgo
go test github.com/Intrising/gopacket/pcap
