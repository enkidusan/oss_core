oss_core_VER = 1.6.0
oss_core_REV = $(shell cd $(SRC)/$(PROJ); ../config/revision-gen $(oss_core_VER))
oss_core_TAR = $(PROJ)/oss_core-$(oss_core_VER).tar.gz