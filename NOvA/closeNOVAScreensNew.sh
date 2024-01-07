#!/bin/bash
echo "Closing NOvA tunnels..." 
    pkill -f 'ssh -L 5981:localhost:5900 -N -f -l novadaq novadaq-far-gateway-01.fnal.gov'
    pkill -f 'ssh -L 5982:localhost:5901 -N -f -l novadaq novadaq-far-gateway-01.fnal.gov'
    pkill -f 'ssh -L 5983:localhost:5902 -N -f -l novadaq novadaq-far-gateway-01.fnal.gov'

    pkill -f 'ssh -L 5991:localhost:5900 -N -f -l novadaq novadaq-near-gateway-01.fnal.gov'
    pkill -f 'ssh -L 5992:localhost:5901 -N -f -l novadaq novadaq-near-gateway-01.fnal.gov'
    pkill -f 'ssh -L 5993:localhost:5902 -N -f -l novadaq novadaq-near-gateway-01.fnal.gov'

    pkill -f 'ssh -L 5973:localhost:5903 -N -f -l novadaq novadaq-near-gateway-01.fnal.gov'

    pkill -f 'ssh -L 5994:localhost:5912 -N -f -l novadaq novadaq-near-gateway-01.fnal.gov' # NearDet EVD

echo "Done." 

