#!/bin/bash

#verification du registre didentification 

registre=$(i2cget -f -y 2 0x76 0xD0)
if [ "$registre" = "0x58" ]; then
 echo "Le registre contient la valeur attendue."
else 
 echo "La valeur du registre est differente."
fi 
