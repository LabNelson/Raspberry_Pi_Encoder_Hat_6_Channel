# Zum Kopieren in das ssh-Terminal
gcc -Wall -pthread SPI_Encoder.c -o SPI_Encoder -lpigpio -lrt
sudo ./SPI_Encoder -D /dev/spidev0.0