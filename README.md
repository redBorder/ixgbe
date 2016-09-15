# ixgbe

Intel ixgbe driver with [redborder](https://redborder.com/) patches:
* Silicom flapping patch: Some silicom interfaces were unable to connect
* Increased IXGBE_MAX_TXD and IXGBE_MAX_RXD (TX and RX buffers)
* Added convenient .gitignore file
* Created root makefile to wrap src/Makefile

For vanilla drivers, please go to
https://sourceforge.net/projects/e1000/files/ixgbe%20stable/
