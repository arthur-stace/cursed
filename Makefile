.PHONY: config.tmpl

config: config.tmpl
	Hostname=$(Hostname) Path=$(Path) Username=$(Username) Password=$(Password) \
	envsubst < $< > $@
