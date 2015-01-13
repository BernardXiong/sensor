# Sensor ENV
sensor framework env for RT-Thread

# Usage
Please fork this repo to your github and open it in http://c9.io . 

In http://c9.io, there will be an ubuntu VM inside. Then please run command in `/home/ubuntu/workspace`:

    ./setup.sh

To setup RT-Thread and toolchains. And build the sensor image with following command in `/home/ubuntu/workspace/sensor`

    source ../env.sh
    scons 
