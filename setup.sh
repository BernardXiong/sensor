sudo apt-get -y install scons 
sudo apt-get -y update
sudo apt-get -y install libc6-i386 lib32z1 astyle

git clone https://github.com/RT-Thread/rt-thread.git
git clone https://code.csdn.net/RT-Thread/sensor.git

mkdir toolchains
cd toolchains
wget -c https://sourcery.mentor.com/public/gnu_toolchain/arm-none-eabi/arm-2014.05-28-arm-none-eabi-i686-pc-linux-gnu.tar.bz2
tar jxvf arm-2014.05-28-arm-none-eabi-i686-pc-linux-gnu.tar.bz2
