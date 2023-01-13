# Raspberry_Pi_Encoder_Hat_6_Channel
![plot](./Images/Robogaia_6_Channel_Encoder_Plate.jpg)

This is the python code for Raspberry Pi 6 Channel Encoder Hat: https://www.robogaia.com/raspberry-pi-6-channel-encoder-hat.html
To run the code use: python ./Test_6_chan_encoder_plate.py


The C-Code consists of the SPI_Encoder.c
I used an Raspberry Pi 4 (8GB) with Raspberrypi OS (64-bit).

Steps to build:

1. enable SPI (https://www.raspberrypi-spy.co.uk/2014/08/enabling-the-spi-interface-on-the-raspberry-pi/)

2. install and test pigpio (C-library)
sudo apt install pigpio
pigpio -v (when the version will be displayed, pigpio is installed)

3. install spidev (C-library)

4. Compile code with:

gcc -Wall -pthread SPI_Encoder.c -o SPI_Encoder -lpigpio -lrt

sudo ./SPI_Encoder -D /dev/spidev0.0
