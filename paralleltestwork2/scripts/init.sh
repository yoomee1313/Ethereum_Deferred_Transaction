WORKINGDIR=/home/${USER}/Ethereum_Deferred_Transaction
DATADIR=${WORKINGDIR}/paralleltestwork2

${WORKINGDIR}/go-ethereum/build/bin/geth --datadir ${DATADIR} --nousb init ${DATADIR}/scripts/genesis.json