#!/bin/bash

echo "Opening SpinQuest tunnels..." 

ssh -N -L 9999:192.168.24.199:5900 ckuruppu@e1039gat1.fnal.gov &
ssh -N -L 9998:192.168.24.17:5900 ckuruppu@e1039gat1.fnal.gov &

echo "Done."
