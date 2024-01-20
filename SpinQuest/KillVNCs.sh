#!/bin/bash

echo "Closing SpinQuest tunnels..." 
    pkill -f 'ssh -N -L 9999:192.168.24.199:5900 ckuruppu@e1039gat1.fnal.gov'
    pkill -f 'ssh -N -L 9998:192.168.24.17:5900 ckuruppu@e1039gat1.fnal.gov'
echo "Done."
