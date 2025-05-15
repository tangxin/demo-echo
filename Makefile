
VERSION ?= v$(shell cat .version)

.PHONY: all
changelog:
	git cliff --tag=$(VERSION) -o CHANGELOG.md

version: 
	git add . && git commit -m "Release $(VERSION)"
	
tag:
	git tag -a $(VERSION) -m "Release $(VERSION)"