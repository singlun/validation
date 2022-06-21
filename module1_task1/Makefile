#!/bin/bash
build:
	@echo "Build Project"
	cd ../module1_task0 && hugo -D
clean:
	@echo "Clean Project"
	cd ../module1_task0/dist && rm -rf *
post:
	@echo "Create A New Blog Post"
	cd ../module1_task0/content/posts && touch $(POST_NAME).md && echo "---\ntitle: \"$(POST_TITLE)\"\ndate: '2022-06-21T02:08:40+08:00'\ndraft: true\n---" >> $(POST_NAME).md