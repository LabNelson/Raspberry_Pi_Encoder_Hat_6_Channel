# Zum Kopieren in das ssh-Terminal
gcc -Wall -pthread spidev_test.c -o spidev_test -lpigpio -lrt
sudo ./spidev_test -D /dev/spidev0.0