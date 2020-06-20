all: macos ios developer-tools

macos ios developer-tools: .force
	./create-repo $@

.force:
