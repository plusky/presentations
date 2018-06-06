SUBDIRS := $(wildcard */Makefile)

all: $(SUBDIRS)
$(SUBDIRS):
	$(MAKE) -C $(@:/Makefile=)

.PHONY: all $(SUBDIRS)
