DIRS = Deutsch Religion SOWI Geschichte Englisch

compile:
	for i in $(DIRS); do make -C $$i; done
