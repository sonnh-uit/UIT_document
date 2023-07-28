all: build_site
build_site:
	@echo "Build website from markdown"
	mkdocs build
# move_to_site_dir:
# 	@echo "Move to website directory"
# 	rsync -avh --delete site/* docs/
