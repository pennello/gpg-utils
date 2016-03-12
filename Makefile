# cpennello 2016-03-12

.PHONY: help install uninstall

utils=$(wildcard gpg-*)
prefix=/usr/local
bin=$(prefix)/bin

help:
	@echo targets: install uninstall

install: $(utils)
	cp $^ $(bin)

uninstall:
	cd $(bin); rm $(utils)
