.SILENT:
.PHONY: serve


serve: themes/hugo-theme-learn
	hugo server -t hugo-theme-learn --debug --log --verbose

themes/hugo-theme-learn:
	git submodule update --remote