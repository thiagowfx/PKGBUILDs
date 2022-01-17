# Abort if urlwatch is not installed.
ifeq (, $(shell which urlwatch))
  $(error "No urlwatch in $$PATH, install it first")
endif

urlwatch:
	urlwatch --urls urlwatch.yml

setup:
	aurpublish setup

	# https://github.com/eli-schwartz/aurpublish/issues/21
	git config core.hooksPath .git/hooks

.PHONY: setup urlwatch
