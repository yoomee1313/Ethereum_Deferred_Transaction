module m

go 1.14

require (
	evm v0.0.0
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/ipfs/go-datastore v0.4.2 // indirect
	github.com/libp2p/go-libp2p v0.5.2 // indirect
	github.com/libp2p/go-libp2p-kad-dht v0.5.0 // indirect
	github.com/onsi/ginkgo v1.11.0 // indirect
	github.com/onsi/gomega v1.8.1 // indirect
	statedb v0.0.0
)

replace (
	evm v0.0.0 => ../evm
	statedb v0.0.0 => ../statedb
)
