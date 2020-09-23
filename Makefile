### Environment constants 

LGW_PATH ?= ../../lora_gateway/libloragw
ARCH ?=
CROSS_COMPILE = /home/dho/Desktop/gcc-linaro-arm-linux-gnueabihf-4.7-2013.01-20130125_linux/bin/
export

### general build targets

all:
	$(MAKE) all -e -C lora_pkt_fwd
	$(MAKE) all -e -C util_ack
	$(MAKE) all -e -C util_sink
	$(MAKE) all -e -C util_tx_test

clean:
	$(MAKE) clean -e -C lora_pkt_fwd
	$(MAKE) clean -e -C util_ack
	$(MAKE) clean -e -C util_sink
	$(MAKE) clean -e -C util_tx_test

### EOF
