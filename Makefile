.PHONY clean
clean:
	sudo rm -rf state
	sudo rm -rf orderer
	sudo rm -rf channels
	sudo rm -rf crypto-config
	mkdir orderer
	mkdir channels
