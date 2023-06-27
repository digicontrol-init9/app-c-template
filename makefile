setup:
	git config core.hooksPath .dev/hooks
	git config --local core.autocrlf false
	git config pull.ff only