.PHONY: build test

build:
	swift build

test:
	swift test --generate-linuxmain --enable-test-discovery
	swift test