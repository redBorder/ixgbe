# Redborder Makefile's wrapper

CFLAGS_EXTRA+=-DIXGBE_NO_LRO -DIXGBE_NO_HW_RSC -DIXGBE_DISABLE_8021P_SUPPORT -DRELEASE_TAG=\" (rev $(shell git describe --abbrev=6  --always --dirty))\"

INSTALL_MOD_PATH ?= /opt/rb

all:
	make CFLAGS_EXTRA="${CFLAGS_EXTRA}" -C src/

install:
	make INSTALL_MOD_PATH="${INSTALL_MOD_PATH}" -C src/ install
