#/bin/bash
echo "Opening Server tunnel..." 
    pkill -f 'ssh -L 5881:localhost:5901 -N -f -l ckuruppu ckuruppu-server'
 echo "Done."
