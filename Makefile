all: macos ios

macos ios: .force
	./create-repo $@

.force:
