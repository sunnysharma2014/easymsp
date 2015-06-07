# Introduction #

The CRC16 provides a high level interface to the CRC16 perherial module included in specific MSP430 MCUs.



# Details #

If a DMA memory controller is on board, the CRC16 library will use the DMA for memory transfers, to enable sleeping while the checksum is being generated. Otherwise, the CRC16 library will use conventional memory access.

# Functions #

## generateCRC() ##
Generate a CRC16 checksum.

## compareCRC() ##
Generate a CRC16 checksum and compare it with an existing checksum.