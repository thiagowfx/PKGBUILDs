# Abort if urlwatch is not installed.
ifeq (, $(shell which urlwatch))
  $(error "No urlwatch in $$PATH, install it first")
endif

urlwatch:
	urlwatch --urls urls.yaml

.PHONY: urlwatch
