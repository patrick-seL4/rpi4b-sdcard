
.PHONY: clean
clean:
	rm -rf build/

.PHONY: build
build: clean
	mkdir -p build/
	cp bootcode.bin build/
	cp start4.elf build/
	cp u-boot.bin build/
	cp config.txt build/
	cp bcm2711-rpi-4-b.dtb build/
	cp -R overlays build/
