ifeq ($(OS),Windows_NT)
install:
endif

ifeq ($(shell uname), Linux)
install:
	cp LINUX/reboos /usr/local/bin/
endif