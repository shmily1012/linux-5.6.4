git pull https://github.com/shmily1012/linux-5.6.4.git
make
# uninstall current NVME driver
rmmod nvme
rmmod nvme-core
# install new NVME driver
insmod nvme-core.ko
insmod nvme.ko