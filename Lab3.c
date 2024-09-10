#include <stdio.h>
#include <stdlib.h>

int main ()
{

    int iSystem;
    iSystem = system("./Lab3VERIF_I2C_BAROMETER.sh");

    iSystem = system("./Lab3VERIF_I2C_IMU.sh");
}
