
PREFIX ?= /usr

all:
	@echo Run \'make install\' to install  bashmultitool.

install:

	@echo 'Installing bashmultitool'
	@echo 'Making directory...'
	@mkdir -vp $(PREFIX)/lib/bashmultitool/
	@mkdir -vp $(PREFIX)/share/doc/bashmultitool/
	
	@echo 'Installing library files...'
	@cp -vp lib/* $(PREFIX)/lib/bashmultitool/
	
	@echo 'Installing Documentation...'
	@cp -vp README.md  $(PREFIX)/share/doc/bashmultitool/
	@cp -vp documentation/*  $(PREFIX)/share/doc/bashmultitool/
	
	@echo 'DONE!'


