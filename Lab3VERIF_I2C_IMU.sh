#!/bin/bash

#verification du registre didentification 

registre=$(i2cget -f -y 2 0x68 0x48)
if [ "$registre" = "0x00" ]; then
 echo "Le registre contient la valeur attendue."
else
 echo "La valeur du registre est differente."
fi
