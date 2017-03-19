help:
	@echo "help     - this help"
	@echo "dist     - create archive for upload to slackbuilds.org"

dist:
	cd .. && tar jcf dtrx/dtrx.tar.bz2 dtrx/dtrx.info dtrx/dtrx.SlackBuild dtrx/slack-desc dtrx/README
